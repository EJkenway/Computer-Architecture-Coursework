.class public Lcom/taobao/monitor/impl/processor/launcher/LinkManagerProcessor;
.super Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LinkManagerProcessor;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LinkManagerProcessor;->b:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LinkManagerProcessor;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c()V

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LinkManagerProcessor;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LinkManagerProcessor;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "com.taobao.browser.BrowserActivity"

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g(Landroid/app/Activity;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LinkManagerProcessor;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/taobao/monitor/impl/processor/launcher/Web302Manager;->c()Lcom/taobao/monitor/impl/processor/launcher/Web302Manager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/monitor/impl/processor/launcher/Web302Manager;->b(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->onActivityCreated(Landroid/app/Activity;Ljava/util/Map;J)V

    const-string p2, "com.taobao.browser.BrowserActivity"

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/taobao/monitor/impl/processor/launcher/LinkManagerProcessor;->b:Ljava/util/HashMap;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/taobao/monitor/impl/processor/launcher/Web302Manager;->c()Lcom/taobao/monitor/impl/processor/launcher/Web302Manager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/monitor/impl/processor/launcher/Web302Manager;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
