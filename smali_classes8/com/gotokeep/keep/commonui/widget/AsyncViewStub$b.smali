.class public final Lcom/gotokeep/keep/commonui/widget/AsyncViewStub$b;
.super Ljava/lang/Object;
.source "AsyncViewStub.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub$b;->g:Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const-string v1, "AsyncViewStub"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inflateInternal start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub$b;->g:Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;->a(Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub$b;->g:Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub$b;->g:Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;->b(Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub$b;->g:Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;->c(Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;Ljava/lang/ref/WeakReference;)V

    const-string v2, "AsyncViewStub"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inflateInternal end:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub$b;->g:Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;

    invoke-static {v5}, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;->a(Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
