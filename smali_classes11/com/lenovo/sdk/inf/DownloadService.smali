.class public Lcom/lenovo/sdk/inf/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static O000000o:Lcom/lenovo/sdk/by2/O00o0000;

.field public static O00000Oo:Z

.field public static O00000o:[Ljava/lang/String;

.field public static O00000o0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/sdk/inf/DownloadService;->O00000o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/lenovo/sdk/inf/DownloadService;->O00000o:[Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/app/Activity;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static checkPermission(Landroid/app/Activity;)V
    .locals 6

    sget-object v0, Lcom/lenovo/sdk/inf/DownloadService;->O00000o:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "request permission>>>"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00o0OO0;->O00000o0(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/sdk/inf/DownloadService;->O000000o(Landroid/app/Activity;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static download(Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/sdk/inf/DownloadService;->O00000o0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/sdk/inf/DownloadService;->O00000o0:J

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/sdk/inf/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "data"

    :try_start_1
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "type"

    const/16 v1, 0xc8

    :try_start_2
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static find(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/sdk/inf/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "id"

    :try_start_1
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "type"

    const/16 v1, 0xce

    :try_start_2
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const-string v1, "lxdl"

    const-string v2, "LX_DOWNLOAD"

    invoke-static {p0, v1, v2, v0}, Lcom/lenovo/sdk/inf/DownloadService;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00o0OO0;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public static pause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/sdk/inf/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "id"

    :try_start_1
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "type"

    const/16 v1, 0xc9

    :try_start_2
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static resume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/sdk/inf/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "id"

    :try_start_1
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "type"

    const/16 v1, 0xca

    :try_start_2
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static resumeAll(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/sdk/inf/DownloadService;->O00000o0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/sdk/inf/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "type"

    const/16 v2, 0xcc

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lcom/lenovo/sdk/inf/DownloadService;->O000000o:Lcom/lenovo/sdk/by2/O00o0000;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o0000;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/sdk/inf/DownloadService;->O000000o:Lcom/lenovo/sdk/by2/O00o0000;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    sget-object p2, Lcom/lenovo/sdk/inf/DownloadService;->O000000o:Lcom/lenovo/sdk/by2/O00o0000;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p0, p3}, Lcom/lenovo/sdk/by2/O00o000;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/by2/O00OoooO;)Lcom/lenovo/sdk/by2/O00o0000;

    move-result-object p2

    sput-object p2, Lcom/lenovo/sdk/inf/DownloadService;->O000000o:Lcom/lenovo/sdk/by2/O00o0000;

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_2

    sget-object p1, Lcom/lenovo/sdk/inf/DownloadService;->O000000o:Lcom/lenovo/sdk/by2/O00o0000;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O00o0000;->O00000Oo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Lcom/lenovo/sdk/inf/DownloadService;->O000000o:Lcom/lenovo/sdk/by2/O00o0000;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O00o0000;->O00000o()V

    :cond_1
    return p2

    :cond_2
    const/4 v0, 0x0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_9

    const/16 v1, 0xcd

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string p3, "data"

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    :cond_4
    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/lenovo/sdk/inf/DownloadService;->O000000o:Lcom/lenovo/sdk/by2/O00o0000;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O00o0000;->O00000o0()V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/lenovo/sdk/inf/DownloadService;->O000000o:Lcom/lenovo/sdk/by2/O00o0000;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O00o0000;->O00000Oo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    sget-object p1, Lcom/lenovo/sdk/inf/DownloadService;->O000000o:Lcom/lenovo/sdk/by2/O00o0000;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O00o0000;->O00000o()V

    goto :goto_0

    :pswitch_2
    if-nez p3, :cond_5

    return p2

    :cond_5
    sget-object p1, Lcom/lenovo/sdk/inf/DownloadService;->O000000o:Lcom/lenovo/sdk/by2/O00o0000;

    invoke-interface {p1, p3}, Lcom/lenovo/sdk/by2/O00o0000;->O00000Oo(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    goto :goto_0

    :pswitch_3
    if-nez p1, :cond_6

    return p2

    :cond_6
    sget-object p3, Lcom/lenovo/sdk/inf/DownloadService;->O000000o:Lcom/lenovo/sdk/by2/O00o0000;

    invoke-interface {p3, p1}, Lcom/lenovo/sdk/by2/O00o0000;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    if-nez p1, :cond_7

    return p2

    :cond_7
    sget-object p3, Lcom/lenovo/sdk/inf/DownloadService;->O000000o:Lcom/lenovo/sdk/by2/O00o0000;

    invoke-interface {p3, p1}, Lcom/lenovo/sdk/by2/O00o0000;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    if-nez p3, :cond_8

    return p2

    :cond_8
    sget-object p1, Lcom/lenovo/sdk/inf/DownloadService;->O000000o:Lcom/lenovo/sdk/by2/O00o0000;

    invoke-interface {p1, p3}, Lcom/lenovo/sdk/by2/O00o0000;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    :cond_9
    :goto_0
    return p2

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
