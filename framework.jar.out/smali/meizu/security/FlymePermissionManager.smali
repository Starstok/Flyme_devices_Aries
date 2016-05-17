.class public Lmeizu/security/FlymePermissionManager;
.super Ljava/lang/Object;
.source "FlymePermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmeizu/security/FlymePermissionManager$TitleAndContent;
    }
.end annotation


# static fields
.field public static final CAMERA:Landroid/content/ComponentName;

.field public static final CAMERA2:Landroid/content/ComponentName;

.field public static final CAMERA3:Landroid/content/ComponentName;

.field public static DEBUG:Z = false

.field public static final INTENT_SHORTCUT:Ljava/lang/String; = "INTENT_SHORTCUT"

.field public static ISCHECK:Z = false

.field public static IS_CTA_LEVEL_4_CHECK:Z = false

.field public static final MODE_ALLOWED:I = 0x0

.field public static final MODE_ERRORED:I = 0x2

.field public static final MODE_IGNORED:I = 0x1

.field public static final OP_ACCESS_NOTIFICATIONS:I = 0x19

.field public static final OP_AUDIO_ALARM_VOLUME:I = 0x25

.field public static final OP_AUDIO_BLUETOOTH_VOLUME:I = 0x27

.field public static final OP_AUDIO_FM_VOLUME:I = 0x2b

.field public static final OP_AUDIO_MASTER_VOLUME:I = 0x21

.field public static final OP_AUDIO_MATV_VOLUME:I = 0x2c

.field public static final OP_AUDIO_MEDIA_VOLUME:I = 0x24

.field public static final OP_AUDIO_NOTIFICATION_VOLUME:I = 0x26

.field public static final OP_AUDIO_RING_VOLUME:I = 0x23

.field public static final OP_AUDIO_VOICE_VOLUME:I = 0x22

.field public static final OP_AUTORUN:I = 0x41

.field public static final OP_CALL_PHONE:I = 0xd

.field public static final OP_CAMERA:I = 0x4c

.field public static final OP_COARSE_LOCATION:I = 0x0

.field public static final OP_DELETE_CALL_LOG:I = 0x40

.field public static final OP_DELETE_CONTACTS:I = 0x3f

.field public static final OP_DELETE_MMS:I = 0x3e

.field public static final OP_DELETE_SMS:I = 0x3d

.field public static final OP_ENABLE_BLUETOOTH:I = 0x4d

.field public static final OP_ENABLE_MOBILE_DATA:I = 0x45

.field public static final OP_ENABLE_WIFI:I = 0x44

.field public static final OP_FINE_LOCATION:I = 0x1

.field public static final OP_GPS:I = 0x2

.field public static final OP_LOCATION:I = 0x4b

.field public static final OP_MONITOR_HIGH_POWER_LOCATION:I = 0x2a

.field public static final OP_MONITOR_LOCATION:I = 0x29

.field public static final OP_NEIGHBORING_CELLS:I = 0xc

.field public static final OP_NONE:I = -0x1

.field public static final OP_PLAY_AUDIO:I = 0x1c

.field public static final OP_POST_NOTIFICATION:I = 0xb

.field public static final OP_READ_CALENDAR:I = 0x8

.field public static final OP_READ_CALL_LOG:I = 0x6

.field public static final OP_READ_CLIPBOARD:I = 0x1d

.field public static final OP_READ_CONTACTS:I = 0x4

.field public static final OP_READ_ICC_SMS:I = 0x15

.field public static final OP_READ_MMS:I = 0x42

.field public static final OP_READ_PHONE_STATE:I = 0x49

.field public static final OP_READ_SMS:I = 0xe

.field public static final OP_RECEIVE_EMERGECY_SMS:I = 0x11

.field public static final OP_RECEIVE_MMS:I = 0x12

.field public static final OP_RECEIVE_SMS:I = 0x10

.field public static final OP_RECEIVE_WAP_PUSH:I = 0x13

.field public static final OP_RECORD_AUDIO:I = 0x1b

.field public static final OP_SEND_MMS:I = 0x43

.field public static final OP_SEND_SHORTCUT_BROADCAST:I = 0x3b

.field public static final OP_SEND_SMS:I = 0x14

.field public static final OP_SYSTEM_ALERT_WINDOW:I = 0x18

.field public static final OP_TAKE_AUDIO_FOCUS:I = 0x20

.field public static final OP_TAKE_MEDIA_BUTTONS:I = 0x1f

.field public static final OP_VIBRATE:I = 0x3

.field public static final OP_WAKE_LOCK:I = 0x28

.field public static final OP_WIFI_SCAN:I = 0xa

.field public static final OP_WRITE_CALENDAR:I = 0x9

.field public static final OP_WRITE_CALL_LOG:I = 0x7

.field public static final OP_WRITE_CLIPBOARD:I = 0x1e

.field public static final OP_WRITE_CONTACTS:I = 0x5

.field public static final OP_WRITE_ICC_SMS:I = 0x16

.field public static final OP_WRITE_MMS:I = 0x3c

.field public static final OP_WRITE_SETTINGS:I = 0x17

.field public static final OP_WRITE_SMS:I = 0xf

.field public static final SEND_MMS:Landroid/content/ComponentName;

.field public static final SUPPORT_PRIVACY_PERMISSION:Z = true

.field public static final SUPPORT_SHORTCUT_PERMISSION:Z = true

.field public static final TAG:Ljava/lang/String; = "FlymePermissionManager"

.field public static final _NUM_OP:I = 0x53

.field static systemSignature:[Landroid/content/pm/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    sput-boolean v1, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    .line 54
    const/4 v0, 0x1

    sput-boolean v0, Lmeizu/security/FlymePermissionManager;->ISCHECK:Z

    .line 55
    sput-boolean v1, Lmeizu/security/FlymePermissionManager;->IS_CTA_LEVEL_4_CHECK:Z

    .line 207
    const/4 v0, 0x0

    sput-object v0, Lmeizu/security/FlymePermissionManager;->systemSignature:[Landroid/content/pm/Signature;

    .line 434
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.gallery3d"

    const-string v2, "com.android.camera.CameraActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmeizu/security/FlymePermissionManager;->CAMERA:Landroid/content/ComponentName;

    .line 436
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.meizu.media.camera"

    const-string v2, "com.meizu.media.camera.CameraActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmeizu/security/FlymePermissionManager;->CAMERA2:Landroid/content/ComponentName;

    .line 438
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.meizu.media.camera"

    const-string v2, "com.meizu.media.VideoCamera"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmeizu/security/FlymePermissionManager;->CAMERA3:Landroid/content/ComponentName;

    .line 440
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.mms"

    const-string v2, "com.android.mms.ui.ComposeMessageActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmeizu/security/FlymePermissionManager;->SEND_MMS:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    return-void
.end method

.method public static checkReadPrivilege(Ljava/lang/String;Landroid/net/Uri;Z)Z
    .locals 9
    .param p0, "callingPkg"    # Ljava/lang/String;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "isDelete"    # Z

    .prologue
    const/4 v5, 0x1

    .line 498
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 499
    .local v1, "pid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 500
    .local v3, "uid":I
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 502
    .local v4, "uriStr":Ljava/lang/String;
    const-string v6, "content://mms-sms"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "content://sms"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 504
    :cond_0
    const/16 v2, 0xe

    .line 514
    .local v2, "privilege":I
    :goto_0
    if-lez v2, :cond_3

    .line 515
    sget-boolean v6, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v6, :cond_1

    const-string v6, "FlymePermissionManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "write uri = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :cond_1
    :try_start_0
    invoke-static {v2, p0}, Lmeizu/security/FlymePermissionManager;->isFlymePermissionGranted(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 518
    sget-boolean v6, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v6, :cond_2

    const-string v6, "FlymePermissionManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Privilege Denial: reading  uri "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " from pid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", pkg="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :cond_2
    const/4 v5, 0x0

    .line 528
    :cond_3
    :goto_1
    return v5

    .line 505
    .end local v2    # "privilege":I
    :cond_4
    const-string v6, "content://mms"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 506
    const/16 v2, 0x42

    .restart local v2    # "privilege":I
    goto :goto_0

    .line 507
    .end local v2    # "privilege":I
    :cond_5
    const-string v6, "content://com.android.contacts"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 508
    const/4 v2, 0x4

    .restart local v2    # "privilege":I
    goto :goto_0

    .line 509
    .end local v2    # "privilege":I
    :cond_6
    const-string v6, "content://call_log"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 510
    const/4 v2, 0x6

    .restart local v2    # "privilege":I
    goto :goto_0

    .line 512
    .end local v2    # "privilege":I
    :cond_7
    const/4 v2, 0x0

    .restart local v2    # "privilege":I
    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    .local v0, "ex":Ljava/lang/Exception;
    const-string v6, "FlymePermissionManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static checkWritePrivilege(Ljava/lang/String;Landroid/net/Uri;Z)Z
    .locals 9
    .param p0, "callingPkg"    # Ljava/lang/String;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "isDelete"    # Z

    .prologue
    const/4 v5, 0x1

    .line 445
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 446
    .local v1, "pid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 447
    .local v3, "uid":I
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 449
    .local v4, "uriStr":Ljava/lang/String;
    const-string v6, "content://mms-sms"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "content://sms"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 451
    :cond_0
    if-eqz p2, :cond_4

    .line 452
    const/16 v2, 0x3d

    .line 478
    .local v2, "privilege":I
    :goto_0
    if-lez v2, :cond_3

    .line 479
    sget-boolean v6, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v6, :cond_1

    const-string v6, "FlymePermissionManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "write uri = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    :cond_1
    :try_start_0
    invoke-static {v2, p0}, Lmeizu/security/FlymePermissionManager;->isFlymePermissionGranted(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 482
    sget-boolean v6, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v6, :cond_2

    const-string v6, "FlymePermissionManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Privilege Denial: writing  uri "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " from pid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", pkg="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_2
    const/4 v5, 0x0

    .line 493
    :cond_3
    :goto_1
    return v5

    .line 454
    .end local v2    # "privilege":I
    :cond_4
    const/16 v2, 0xf

    .restart local v2    # "privilege":I
    goto :goto_0

    .line 456
    .end local v2    # "privilege":I
    :cond_5
    const-string v6, "content://mms"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 457
    if-eqz p2, :cond_6

    .line 458
    const/16 v2, 0x3e

    .restart local v2    # "privilege":I
    goto :goto_0

    .line 460
    .end local v2    # "privilege":I
    :cond_6
    const/16 v2, 0x3c

    .restart local v2    # "privilege":I
    goto :goto_0

    .line 462
    .end local v2    # "privilege":I
    :cond_7
    const-string v6, "content://com.android.contacts"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 463
    if-eqz p2, :cond_8

    .line 464
    const/16 v2, 0x3f

    .restart local v2    # "privilege":I
    goto :goto_0

    .line 466
    .end local v2    # "privilege":I
    :cond_8
    const/4 v2, 0x5

    .restart local v2    # "privilege":I
    goto/16 :goto_0

    .line 468
    .end local v2    # "privilege":I
    :cond_9
    const-string v6, "content://call_log"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 469
    if-eqz p2, :cond_a

    .line 470
    const/16 v2, 0x40

    .restart local v2    # "privilege":I
    goto/16 :goto_0

    .line 472
    .end local v2    # "privilege":I
    :cond_a
    const/4 v2, 0x7

    .restart local v2    # "privilege":I
    goto/16 :goto_0

    .line 475
    .end local v2    # "privilege":I
    :cond_b
    const/4 v2, 0x0

    .restart local v2    # "privilege":I
    goto/16 :goto_0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    .local v0, "ex":Ljava/lang/Exception;
    const-string v6, "FlymePermissionManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static compareSignatures([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I
    .locals 7
    .param p0, "s1"    # [Landroid/content/pm/Signature;
    .param p1, "s2"    # [Landroid/content/pm/Signature;

    .prologue
    .line 726
    if-nez p0, :cond_1

    .line 727
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 746
    :goto_0
    return v6

    .line 727
    :cond_0
    const/4 v6, -0x1

    goto :goto_0

    .line 731
    :cond_1
    if-nez p1, :cond_2

    .line 732
    const/4 v6, -0x2

    goto :goto_0

    .line 734
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 735
    .local v3, "set1":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/pm/Signature;>;"
    move-object v0, p0

    .local v0, "arr$":[Landroid/content/pm/Signature;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v5, v0, v1

    .line 736
    .local v5, "sig":Landroid/content/pm/Signature;
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 735
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 738
    .end local v5    # "sig":Landroid/content/pm/Signature;
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 739
    .local v4, "set2":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/pm/Signature;>;"
    move-object v0, p1

    array-length v2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v5, v0, v1

    .line 740
    .restart local v5    # "sig":Landroid/content/pm/Signature;
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 739
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 743
    .end local v5    # "sig":Landroid/content/pm/Signature;
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 744
    const/4 v6, 0x0

    goto :goto_0

    .line 746
    :cond_5
    const/4 v6, -0x3

    goto :goto_0
.end method

.method public static getPackageNameFromUid(I)Ljava/lang/String;
    .locals 5
    .param p0, "uid"    # I

    .prologue
    .line 215
    const/4 v1, 0x0

    .line 216
    .local v1, "pkg":Ljava/lang/String;
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 217
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 218
    .local v3, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v3, p0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 219
    .local v2, "pkgs":[Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 220
    const/4 v4, 0x0

    aget-object v1, v2, v4

    .line 222
    :cond_0
    return-object v1
.end method

.method public static getPermissonTypeDetails(Landroid/content/Context;I)Lmeizu/security/FlymePermissionManager$TitleAndContent;
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "code"    # I

    .prologue
    .line 542
    const-string v1, ""

    .line 543
    .local v1, "mPermissonDetailsString":Ljava/lang/String;
    const-string v0, ""

    .line 545
    .local v0, "mPermissonContentString":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    .line 692
    const-string v1, "unknown perm"

    .line 693
    const-string v0, "unknown perm"

    .line 697
    :goto_0
    new-instance v2, Lmeizu/security/FlymePermissionManager$TitleAndContent;

    invoke-direct {v2, v1, v0}, Lmeizu/security/FlymePermissionManager$TitleAndContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 547
    :sswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->w_contacts:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->w_contacts_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 551
    goto :goto_0

    .line 553
    :sswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->w_sms:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->w_sms_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    goto :goto_0

    .line 559
    :sswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->w_mms:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->w_mms_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 563
    goto :goto_0

    .line 565
    :sswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->w_call_log:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->w_call_log_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 569
    goto :goto_0

    .line 571
    :sswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->d_contacts:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->d_contacts_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 575
    goto :goto_0

    .line 577
    :sswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->d_sms:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->d_sms_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 581
    goto/16 :goto_0

    .line 583
    :sswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->d_mms:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 585
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->d_mms_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 587
    goto/16 :goto_0

    .line 589
    :sswitch_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->d_call_log:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 591
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->d_call_log_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 593
    goto/16 :goto_0

    .line 595
    :sswitch_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->op_imei:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 597
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->op_imei_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 599
    goto/16 :goto_0

    .line 601
    :sswitch_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->set_wifi_on:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->set_wifi_on_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 605
    goto/16 :goto_0

    .line 607
    :sswitch_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->set_gprs_on:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->set_gprs_on_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 611
    goto/16 :goto_0

    .line 613
    :sswitch_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->set_bluetooth_on:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 615
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->set_bluetooth_on_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 617
    goto/16 :goto_0

    .line 619
    :sswitch_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->location:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->location_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 623
    goto/16 :goto_0

    .line 625
    :sswitch_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->call:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 627
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->call_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 629
    goto/16 :goto_0

    .line 631
    :sswitch_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->op_camera:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->op_camera_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 635
    goto/16 :goto_0

    .line 637
    :sswitch_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->op_record_audio:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->op_record_audio_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 641
    goto/16 :goto_0

    .line 643
    :sswitch_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->s_sms:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->s_sms_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 647
    goto/16 :goto_0

    .line 649
    :sswitch_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->s_mms:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->s_mms_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 653
    goto/16 :goto_0

    .line 655
    :sswitch_12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->r_sms:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 657
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->r_sms_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 659
    goto/16 :goto_0

    .line 661
    :sswitch_13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->r_mms:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 663
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->r_mms_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 665
    goto/16 :goto_0

    .line 667
    :sswitch_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->contacts:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->contacts_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 671
    goto/16 :goto_0

    .line 673
    :sswitch_15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->call_log:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->call_log_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 677
    goto/16 :goto_0

    .line 679
    :sswitch_16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->op_setting:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 681
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->op_setting_c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 683
    goto/16 :goto_0

    .line 685
    :sswitch_17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->op_shortcut:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 687
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flyme/internal/R$string;->op_shortcut:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 689
    goto/16 :goto_0

    .line 545
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x5 -> :sswitch_0
        0x6 -> :sswitch_15
        0x7 -> :sswitch_3
        0xd -> :sswitch_d
        0xe -> :sswitch_12
        0xf -> :sswitch_1
        0x14 -> :sswitch_10
        0x17 -> :sswitch_16
        0x1b -> :sswitch_f
        0x3b -> :sswitch_17
        0x3c -> :sswitch_2
        0x3d -> :sswitch_5
        0x3e -> :sswitch_6
        0x3f -> :sswitch_4
        0x40 -> :sswitch_7
        0x42 -> :sswitch_13
        0x43 -> :sswitch_11
        0x44 -> :sswitch_9
        0x45 -> :sswitch_a
        0x49 -> :sswitch_8
        0x4b -> :sswitch_c
        0x4c -> :sswitch_e
        0x4d -> :sswitch_b
    .end sparse-switch
.end method

.method public static isFlymePermissionGranted(I)Z
    .locals 6
    .param p0, "privilege"    # I

    .prologue
    .line 311
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 312
    .local v2, "uid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 313
    .local v1, "pid":I
    invoke-static {v2}, Lmeizu/security/FlymePermissionManager;->getPackageNameFromUid(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, "callingPkg":Ljava/lang/String;
    sget-boolean v3, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 316
    const-string v3, "FlymePermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    const-string v3, "FlymePermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    const-string v3, "FlymePermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "privilege:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    const-string v3, "FlymePermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " request..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_0
    invoke-static {p0, v0, v2, v1}, Lmeizu/security/FlymePermissionManager;->isGranted(ILjava/lang/String;II)Z

    move-result v3

    return v3
.end method

.method public static isFlymePermissionGranted(III)Z
    .locals 2
    .param p0, "privilege"    # I
    .param p1, "uid"    # I
    .param p2, "pid"    # I

    .prologue
    .line 210
    invoke-static {p1}, Lmeizu/security/FlymePermissionManager;->getPackageNameFromUid(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "callingPkg":Ljava/lang/String;
    invoke-static {p0, v0, p1, p2}, Lmeizu/security/FlymePermissionManager;->isGranted(ILjava/lang/String;II)Z

    move-result v1

    return v1
.end method

.method public static isFlymePermissionGranted(IILjava/lang/String;)Z
    .locals 4
    .param p0, "privilege"    # I
    .param p1, "uid"    # I
    .param p2, "callingPkg"    # Ljava/lang/String;

    .prologue
    .line 364
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 365
    .local v0, "pid":I
    sget-boolean v1, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 366
    const-string v1, "FlymePermissionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const-string v1, "FlymePermissionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    const-string v1, "FlymePermissionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "privilege:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    const-string v1, "FlymePermissionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " request..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_0
    invoke-static {p0, p2, p1, v0}, Lmeizu/security/FlymePermissionManager;->isGranted(ILjava/lang/String;II)Z

    move-result v1

    return v1
.end method

.method public static isFlymePermissionGranted(ILjava/lang/String;)Z
    .locals 5
    .param p0, "privilege"    # I
    .param p1, "callingPkg"    # Ljava/lang/String;

    .prologue
    .line 349
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 350
    .local v1, "uid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 352
    .local v0, "pid":I
    sget-boolean v2, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 353
    const-string v2, "FlymePermissionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    const-string v2, "FlymePermissionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    const-string v2, "FlymePermissionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "privilege:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    const-string v2, "FlymePermissionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " request..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_0
    invoke-static {p0, p1, v1, v0}, Lmeizu/security/FlymePermissionManager;->isGranted(ILjava/lang/String;II)Z

    move-result v2

    return v2
.end method

.method public static isFlymePermissionGrantedFromLaunch(ILandroid/app/Activity;)Z
    .locals 7
    .param p0, "privilege"    # I
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 377
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 381
    .local v2, "pid":I
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/app/IActivityManager;->getLaunchedFromUid(Landroid/os/IBinder;)I

    move-result v3

    .line 383
    .local v3, "uid":I
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/app/IActivityManager;->getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 392
    .local v0, "callingPkg":Ljava/lang/String;
    sget-boolean v4, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 393
    const-string v4, "FlymePermissionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    const-string v4, "FlymePermissionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    const-string v4, "FlymePermissionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "privilege:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    const-string v4, "FlymePermissionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " request..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_0
    invoke-static {p0, v0, v3, v2}, Lmeizu/security/FlymePermissionManager;->isGranted(ILjava/lang/String;II)Z

    move-result v4

    :goto_0
    return v4

    .line 385
    .end local v0    # "callingPkg":Ljava/lang/String;
    .end local v3    # "uid":I
    :catch_0
    move-exception v1

    .line 386
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v3, -0x1

    .line 387
    .restart local v3    # "uid":I
    const/4 v0, 0x0

    .line 388
    .restart local v0    # "callingPkg":Ljava/lang/String;
    const-string v4, "FlymePermissionManager"

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static isFlymePermissionGrantedFromPkg(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 6
    .param p0, "callingPkg"    # Ljava/lang/String;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 410
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 411
    .local v1, "pid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 412
    .local v2, "uid":I
    sget-boolean v3, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 413
    const-string v3, "FlymePermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    const-string v3, "FlymePermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_0
    if-nez p0, :cond_1

    .line 417
    invoke-static {v2}, Lmeizu/security/FlymePermissionManager;->getPackageNameFromUid(I)Ljava/lang/String;

    move-result-object p0

    .line 419
    :cond_1
    sget-boolean v3, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v3, :cond_2

    const-string v3, "FlymePermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " request..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 421
    .local v0, "componentName":Landroid/content/ComponentName;
    if-eqz v0, :cond_3

    sget-object v3, Lmeizu/security/FlymePermissionManager;->CAMERA:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lmeizu/security/FlymePermissionManager;->CAMERA2:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Lmeizu/security/FlymePermissionManager;->CAMERA3:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 424
    :cond_4
    const/16 v3, 0x4c

    invoke-static {v3, p0, v2, v1}, Lmeizu/security/FlymePermissionManager;->isGranted(ILjava/lang/String;II)Z

    move-result v3

    .line 431
    :goto_0
    return v3

    .line 427
    :cond_5
    if-eqz v0, :cond_6

    sget-object v3, Lmeizu/security/FlymePermissionManager;->SEND_MMS:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 429
    const/16 v3, 0x43

    invoke-static {v3, p0, v2, v1}, Lmeizu/security/FlymePermissionManager;->isGranted(ILjava/lang/String;II)Z

    move-result v3

    goto :goto_0

    .line 431
    :cond_6
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static isGranted(ILjava/lang/String;II)Z
    .locals 1
    .param p0, "privilege"    # I
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .prologue
    .line 248
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lmeizu/security/FlymePermissionManager;->isGranted(ILjava/lang/String;IILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static isGranted(ILjava/lang/String;IILandroid/content/Intent;)Z
    .locals 10
    .param p0, "privilege"    # I
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .param p4, "intent"    # Landroid/content/Intent;

    .prologue
    .line 253
    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->ISCHECK:Z

    if-nez v7, :cond_1

    if-nez p4, :cond_1

    .line 254
    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v7, :cond_0

    const-string v7, "CTACHECK"

    const-string v8, "cta check closed!"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_0
    const/4 v7, 0x1

    .line 305
    :goto_0
    return v7

    .line 258
    :cond_1
    if-eqz p1, :cond_2

    const-string v7, "system_server"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "android"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 260
    :cond_2
    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v7, :cond_3

    const-string v7, "FlymePermissionManager"

    const-string v8, "special granted!"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_3
    const/4 v7, 0x1

    goto :goto_0

    .line 264
    :cond_4
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 265
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0, p0}, Lmeizu/security/FlymePermissionManager;->getPermissonTypeDetails(Landroid/content/Context;I)Lmeizu/security/FlymePermissionManager$TitleAndContent;

    move-result-object v7

    iget-object v4, v7, Lmeizu/security/FlymePermissionManager$TitleAndContent;->title:Ljava/lang/String;

    .line 266
    .local v4, "permissionName":Ljava/lang/String;
    invoke-static {p1}, Lmeizu/security/FlymePermissionManager;->isSystemApp(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 267
    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v7, :cond_5

    .line 268
    const-string v7, "CTACHECK"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "the third app: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " use permission: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const-string v7, "FlymePermissionManager"

    const-string v8, "third app check..."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_5
    :try_start_0
    const-string v7, "flyme_permission"

    invoke-static {v7}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lmeizu/security/IFlymePermissionService$Stub;->asInterface(Landroid/os/IBinder;)Lmeizu/security/IFlymePermissionService;

    move-result-object v5

    .line 274
    .local v5, "permissionService":Lmeizu/security/IFlymePermissionService;
    const/4 v6, 0x0

    .line 275
    .local v6, "ret":I
    if-nez p4, :cond_6

    .line 276
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .end local p4    # "intent":Landroid/content/Intent;
    .local v3, "intent":Landroid/content/Intent;
    :try_start_1
    const-string v7, "INTENT_SHORTCUT"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p4, v3

    .line 281
    .end local v3    # "intent":Landroid/content/Intent;
    .restart local p4    # "intent":Landroid/content/Intent;
    :goto_1
    :try_start_2
    invoke-interface {v5, p0, p2, p1, p4}, Lmeizu/security/IFlymePermissionService;->noteIntentOperation(IILjava/lang/String;Landroid/content/Intent;)I

    move-result v6

    .line 283
    if-eqz v6, :cond_9

    .line 284
    const-string v7, "FlymePermissionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Privilege Denial: privilege="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " from pid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", uid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", pkg="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 279
    :cond_6
    const-string v7, "INTENT_SHORTCUT"

    const/4 v8, 0x1

    invoke-virtual {p4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 293
    .end local v5    # "permissionService":Lmeizu/security/IFlymePermissionService;
    .end local v6    # "ret":I
    :catch_0
    move-exception v2

    .line 294
    .local v2, "ex":Ljava/lang/Exception;
    :goto_2
    const-string v1, "ipc error"

    .line 295
    .local v1, "errmsg":Ljava/lang/String;
    if-eqz v2, :cond_7

    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    :cond_7
    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v7, :cond_8

    const-string v7, "FlymePermissionManager"

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_8
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 290
    .end local v1    # "errmsg":Ljava/lang/String;
    .end local v2    # "ex":Ljava/lang/Exception;
    .restart local v5    # "permissionService":Lmeizu/security/IFlymePermissionService;
    .restart local v6    # "ret":I
    :cond_9
    :try_start_3
    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v7, :cond_a

    const-string v7, "FlymePermissionManager"

    const-string v8, "third app granted!"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 291
    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 302
    .end local v5    # "permissionService":Lmeizu/security/IFlymePermissionService;
    .end local v6    # "ret":I
    :cond_b
    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v7, :cond_c

    const-string v7, "CTACHECK"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "the system app: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " use permission: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_c
    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v7, :cond_d

    const-string v7, "FlymePermissionManager"

    const-string v8, "system app allow!"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_d
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 293
    .end local p4    # "intent":Landroid/content/Intent;
    .restart local v3    # "intent":Landroid/content/Intent;
    .restart local v5    # "permissionService":Lmeizu/security/IFlymePermissionService;
    .restart local v6    # "ret":I
    :catch_1
    move-exception v2

    move-object p4, v3

    .end local v3    # "intent":Landroid/content/Intent;
    .restart local p4    # "intent":Landroid/content/Intent;
    goto :goto_2
.end method

.method public static isSendBroacastGranted(ILandroid/content/Intent;)Z
    .locals 6
    .param p0, "privilege"    # I
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 328
    if-eqz p1, :cond_1

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 330
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 331
    .local v2, "uid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 332
    .local v1, "pid":I
    invoke-static {v2}, Lmeizu/security/FlymePermissionManager;->getPackageNameFromUid(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    .local v0, "callingPkg":Ljava/lang/String;
    sget-boolean v3, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 335
    const-string v3, "FlymePermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    const-string v3, "FlymePermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    const-string v3, "FlymePermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "privilege:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    const-string v3, "FlymePermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " request..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_0
    invoke-static {p0, v0, v2, v1, p1}, Lmeizu/security/FlymePermissionManager;->isGranted(ILjava/lang/String;IILandroid/content/Intent;)Z

    move-result v3

    .line 343
    .end local v0    # "callingPkg":Ljava/lang/String;
    .end local v1    # "pid":I
    .end local v2    # "uid":I
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private static isSystemApp(Ljava/lang/String;)Z
    .locals 7
    .param p0, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 226
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 227
    .local v0, "context":Landroid/content/Context;
    const/4 v2, 0x0

    .line 228
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v3

    .line 232
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, p0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 234
    iget v5, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move v3, v4

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    iget v5, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_0

    move v3, v4

    .line 237
    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    .local v1, "e1":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static isSystemSignatures(Ljava/lang/String;)Z
    .locals 6
    .param p0, "packageName"    # Ljava/lang/String;

    .prologue
    .line 702
    const/4 v2, 0x0

    .line 703
    .local v2, "isSystemSignaturesFlag":Z
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    .line 704
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 705
    .local v3, "pm":Landroid/content/pm/PackageManager;
    sget-object v4, Lmeizu/security/FlymePermissionManager;->systemSignature:[Landroid/content/pm/Signature;

    if-nez v4, :cond_0

    .line 707
    :try_start_0
    const-string v4, "android"

    const/16 v5, 0x40

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    sput-object v4, Lmeizu/security/FlymePermissionManager;->systemSignature:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 712
    :cond_0
    :goto_0
    sget-object v4, Lmeizu/security/FlymePermissionManager;->systemSignature:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_1

    .line 714
    const/16 v4, 0x40

    :try_start_1
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 716
    .local v0, "appSignature":[Landroid/content/pm/Signature;
    sget-object v4, Lmeizu/security/FlymePermissionManager;->systemSignature:[Landroid/content/pm/Signature;

    invoke-static {v4, v0}, Lmeizu/security/FlymePermissionManager;->compareSignatures([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-nez v4, :cond_1

    .line 717
    const/4 v2, 0x1

    .line 722
    .end local v0    # "appSignature":[Landroid/content/pm/Signature;
    :cond_1
    :goto_1
    return v2

    .line 719
    :catch_0
    move-exception v4

    goto :goto_1

    .line 708
    :catch_1
    move-exception v4

    goto :goto_0
.end method
