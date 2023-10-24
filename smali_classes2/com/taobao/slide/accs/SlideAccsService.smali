.class public Lcom/taobao/slide/accs/SlideAccsService;
.super Lcom/taobao/accs/base/TaoBaseService;
.source "SourceFile"


# static fields
.field public static final SERVICEID:Ljava/lang/String; = "slider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/base/TaoBaseService;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 5

    const/4 p5, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "SlideAccsService onData "

    const-string v2, "serviseId"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, p5

    const-string v4, "userId"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 p2, 0x3

    const-string v4, "dataId"

    aput-object v4, v3, p2

    const/4 p2, 0x4

    aput-object p3, v3, p2

    .line 1
    invoke-static {v1, v2, v3}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "slider"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 3
    array-length p1, p4

    if-lez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/taobao/slide/api/SlideLoad;->o()Lcom/taobao/slide/api/SlideLoad;

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/taobao/slide/api/SlideLoad;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, p5

    const-string p1, "SlideAccsService"

    const-string p3, "onData"

    .line 5
    invoke-static {p1, p3, p2}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method
