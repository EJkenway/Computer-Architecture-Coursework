.class public Lin3/b$b;
.super Lin3/i;
.source "ClientObserveRelation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin3/b;


# direct methods
.method public constructor <init>(Lin3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin3/b$b;->a:Lin3/b;

    invoke-direct {p0}, Lin3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lorg/eclipse/californium/core/coap/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin3/b$b;->l()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin3/b$b;->l()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin3/b$b;->a:Lin3/b;

    invoke-static {v0}, Lin3/b;->a(Lin3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin3/b$b;->a:Lin3/b;

    invoke-static {v0}, Lin3/b;->b(Lin3/b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lin3/b$b;->a:Lin3/b;

    invoke-static {v0}, Lin3/b;->c(Lin3/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin3/b$b;->l()V

    return-void
.end method
