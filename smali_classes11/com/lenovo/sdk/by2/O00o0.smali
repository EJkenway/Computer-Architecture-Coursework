.class public Lcom/lenovo/sdk/by2/O00o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/app/NotificationManager;

.field public O00000o:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o0;->O00000o0:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o0;->O00000o:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0;->O000000o:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0;->O00000Oo:Landroid/app/NotificationManager;

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00o0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O00o0;->O000000o:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/lenovo/sdk/by2/O00o0;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O00o0;->O00000o:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0;->O000000o:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/sdk/by2/O00o00oo;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/sdk/by2/O00o00oo;-><init>(Lcom/lenovo/sdk/by2/O00o0;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, ""

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->isWithNotify()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    const-string v4, "\u7cbe\u5f69\u5185\u5bb9"

    :goto_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getSize()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getProgress()J

    move-result-wide v7

    sget-object v9, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xb

    if-lt v9, v10, :cond_f

    iget-object v9, v1, Lcom/lenovo/sdk/by2/O00o0;->O00000o0:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/app/NotificationCompat$Builder;

    const/16 v10, 0x1a

    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/lenovo/sdk/by2/O00o0;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_2

    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v11, v1, Lcom/lenovo/sdk/by2/O00o0;->O000000o:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "lxdl"

    :try_start_2
    invoke-direct {v9, v11, v12}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v11, v1, Lcom/lenovo/sdk/by2/O00o0;->O000000o:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_1
    iget-object v11, v1, Lcom/lenovo/sdk/by2/O00o0;->O00000o0:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/lenovo/sdk/by2/O00o0;->O00000o0(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v11, Ljava/text/DecimalFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "#.00"

    :try_start_3
    invoke-direct {v11, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getProgress()J

    move-result-wide v12

    long-to-float v12, v12

    const/high16 v13, 0x44800000    # 1024.0f

    div-float/2addr v12, v13

    div-float/2addr v12, v13

    float-to-double v14, v12

    invoke-virtual {v11, v14, v15}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getSize()J

    move-result-wide v14

    long-to-float v14, v14

    div-float/2addr v14, v13

    div-float/2addr v14, v13

    float-to-double v13, v14

    invoke-virtual {v11, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/high16 v15, 0x3f800000    # 1.0f

    const-string v10, "0."

    cmpg-float v16, v12, v15

    if-gez v16, :cond_4

    :try_start_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_4
    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v11, v12

    if-gez v12, :cond_5

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v11, "\u603b\u5927\u5c0f:"

    :try_start_5
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v11, "MB"

    :try_start_6
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v12, "\u5df2\u5b8c\u6210:"

    :try_start_7
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v12, "MB,"

    :try_start_8
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const v13, 0x1080081

    invoke-virtual {v9, v13}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus()I

    move-result v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v15, "type"

    const-string v14, "id"

    const/16 v17, 0x0

    move-object/from16 v18, v0

    const/4 v0, 0x0

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, " \u4e0b\u8f7d\u5931\u8d25"

    :try_start_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/lenovo/sdk/by2/O00o0;->O00000o:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v4, " \u4e0b\u8f7d\u5b8c\u6210"

    :try_start_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    long-to-int v4, v5

    invoke-virtual {v9, v4, v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    const v4, 0x1080082

    invoke-virtual {v9, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, v1, Lcom/lenovo/sdk/by2/O00o0;->O00000o:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/lenovo/sdk/by2/O00o0;->O000000o:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/lenovo/sdk/by2/O00o0O0o;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/sdk/by2/O00o0O0o;->O00000Oo(Ljava/lang/String;)Z

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    return-void

    :cond_8
    iget-object v4, v1, Lcom/lenovo/sdk/by2/O00o0;->O000000o:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/lenovo/sdk/by2/O00o0OO0;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/lenovo/sdk/by2/O00o0;->O000000o:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/lenovo/sdk/by2/O00o0OO0;->O00000oo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v4, v1, Lcom/lenovo/sdk/by2/O00o0;->O00000Oo:Landroid/app/NotificationManager;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getCreateAt()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v4, v6}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->isAutoInstall()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_4

    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_b

    iget-object v2, v1, Lcom/lenovo/sdk/by2/O00o0;->O000000o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/lenovo/sdk/by2/O00o0;->O000000o:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/sdk/by2/O00o0O;->O000000o(Landroid/content/Context;)V

    :cond_b
    iget-object v2, v1, Lcom/lenovo/sdk/by2/O00o0;->O000000o:Landroid/content/Context;

    invoke-static {v2, v12}, Lcom/lenovo/sdk/by2/O00o0O;->O000000o(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v2

    :cond_c
    :goto_2
    iget-object v4, v1, Lcom/lenovo/sdk/by2/O00o0;->O000000o:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v4, v0, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v19, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v19

    goto/16 :goto_5

    :pswitch_2
    new-instance v2, Landroid/content/Intent;

    iget-object v4, v1, Lcom/lenovo/sdk/by2/O00o0;->O000000o:Landroid/content/Context;

    const-class v5, Lcom/lenovo/sdk/inf/DownloadService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x66

    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v1, Lcom/lenovo/sdk/by2/O00o0;->O000000o:Landroid/content/Context;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v5, "\u7ee7\u7eed\u4e0b\u8f7d"

    const/high16 v6, 0x8000000

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    goto :goto_3

    :pswitch_3
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v2, "\u7b49\u5f85\u4e0b\u8f7d "

    :try_start_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d "

    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    long-to-int v2, v5

    long-to-int v4, v7

    invoke-virtual {v9, v2, v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    iget-object v5, v1, Lcom/lenovo/sdk/by2/O00o0;->O000000o:Landroid/content/Context;

    const-class v6, Lcom/lenovo/sdk/inf/DownloadService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v5, 0x65

    invoke-virtual {v4, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, v1, Lcom/lenovo/sdk/by2/O00o0;->O000000o:Landroid/content/Context;

    const/high16 v6, 0x8000000

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    :goto_3
    invoke-static {v4, v0, v5, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v17

    move-object v0, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v5

    goto :goto_5

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d "

    :try_start_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_d
    :goto_4
    move-object/from16 v2, v17

    move-object/from16 v0, v18

    :goto_5
    if-eqz v17, :cond_e

    invoke-virtual {v9, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_e
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v2, v1, Lcom/lenovo/sdk/by2/O00o0;->O00000Oo:Landroid/app/NotificationManager;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getCreateAt()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O00000o0(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0;->O00000o:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o0;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00o0OO0;->O00000Oo(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
