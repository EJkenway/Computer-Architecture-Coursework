.class public final Lcom/beizi/fusion/g/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/fusion/e/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/g/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/fusion/g/ag;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code cn Oaid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/g/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/d/b;->e()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/beizi/fusion/g/ag;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__OAID__"

    invoke-static {p1, v1, v0}, Lcom/beizi/fusion/g/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/beizi/fusion/g/ag;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__CNOAID__"

    invoke-static {p1, v1, v0}, Lcom/beizi/fusion/g/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/beizi/fusion/g/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isLimitPersonalAds()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v0

    invoke-static {}, Lcom/beizi/fusion/g/ag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/DevInfo;->setOaid(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p1

    invoke-static {}, Lcom/beizi/fusion/g/ag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/model/DevInfo;->setCnOaid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
