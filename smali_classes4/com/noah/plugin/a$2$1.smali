.class Lcom/noah/plugin/a$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/noah/plugin/a$2;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/a$2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/a$2$1;->b:Lcom/noah/plugin/a$2;

    iput-wide p2, p0, Lcom/noah/plugin/a$2$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/util/Set;Ljava/util/Set;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/noah/plugin/a$2$1;->b:Lcom/noah/plugin/a$2;

    iget-object p2, p1, Lcom/noah/plugin/a$2;->c:Lcom/noah/plugin/a;

    iget-object p1, p1, Lcom/noah/plugin/a$2;->a:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/noah/plugin/a;->a(Ljava/util/List;)Z

    move-result p1

    const/4 p2, 0x0

    const-string p3, "sdk-dynamic-load"

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/a$2$1;->b:Lcom/noah/plugin/a$2;

    iget-object v0, v0, Lcom/noah/plugin/a$2;->c:Lcom/noah/plugin/a;

    invoke-static {v0}, Lcom/noah/plugin/a;->a(Lcom/noah/plugin/a;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/plugin/api/core/Qigsaw;->onApplicationGetResources(Landroid/content/res/Resources;)V

    .line 3
    iget-object v0, p0, Lcom/noah/plugin/a$2$1;->b:Lcom/noah/plugin/a$2;

    iget-object v0, v0, Lcom/noah/plugin/a$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/noah/plugin/a$2$1;->b:Lcom/noah/plugin/a$2;

    iget-object v2, v2, Lcom/noah/plugin/a$2;->c:Lcom/noah/plugin/a;

    invoke-static {v2}, Lcom/noah/plugin/a;->b(Lcom/noah/plugin/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/noah/plugin/a$2$1;->b:Lcom/noah/plugin/a$2;

    iget-object v2, v2, Lcom/noah/plugin/a$2;->c:Lcom/noah/plugin/a;

    invoke-static {v2}, Lcom/noah/plugin/a;->b(Lcom/noah/plugin/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "module sync install success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " interval:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/noah/plugin/a$2$1;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {p3, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/noah/plugin/a$2$1;->b:Lcom/noah/plugin/a$2;

    iget-object v0, v0, Lcom/noah/plugin/a$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "module sync install error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {p3, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/noah/plugin/a$2$1;->b:Lcom/noah/plugin/a$2;

    iget-object p3, p2, Lcom/noah/plugin/a$2;->c:Lcom/noah/plugin/a;

    iget-object p2, p2, Lcom/noah/plugin/a$2;->b:Ljava/util/List;

    invoke-static {p3, p2, p1}, Lcom/noah/plugin/a;->a(Lcom/noah/plugin/a;Ljava/util/List;Z)V

    return-void
.end method
