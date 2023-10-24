.class final Lcom/qiyukf/nimlib/d/a/a$1;
.super Ljava/lang/Object;
.source "FrequencyControlNotifierBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/a/a;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/qiyukf/nimlib/d/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/d/a/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/a/a$1;->b:Lcom/qiyukf/nimlib/d/a/a;

    iput-object p2, p0, Lcom/qiyukf/nimlib/d/a/a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/a/a$1;->b:Lcom/qiyukf/nimlib/d/a/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/a/a;->a(Lcom/qiyukf/nimlib/d/a/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/a/a$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->a()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/a/a$1;->b:Lcom/qiyukf/nimlib/d/a/a;

    invoke-static {v2}, Lcom/qiyukf/nimlib/d/a/a;->b(Lcom/qiyukf/nimlib/d/a/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/qiyukf/nimlib/d/a/a$1;->b:Lcom/qiyukf/nimlib/d/a/a;

    invoke-static {v2}, Lcom/qiyukf/nimlib/d/a/a;->c(Lcom/qiyukf/nimlib/d/a/a;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/a/a$1;->b:Lcom/qiyukf/nimlib/d/a/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/a/a;->d(Lcom/qiyukf/nimlib/d/a/a;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/a/a$1;->b:Lcom/qiyukf/nimlib/d/a/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/a/a;->e(Lcom/qiyukf/nimlib/d/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/a/a$1;->b:Lcom/qiyukf/nimlib/d/a/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/a/a;->g(Lcom/qiyukf/nimlib/d/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/a/a$1;->b:Lcom/qiyukf/nimlib/d/a/a;

    invoke-static {v1}, Lcom/qiyukf/nimlib/d/a/a;->f(Lcom/qiyukf/nimlib/d/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/nimlib/d/a/a$1;->b:Lcom/qiyukf/nimlib/d/a/a;

    invoke-static {v2}, Lcom/qiyukf/nimlib/d/a/a;->c(Lcom/qiyukf/nimlib/d/a/a;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/a/a$1;->b:Lcom/qiyukf/nimlib/d/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/a/a;->a(Lcom/qiyukf/nimlib/d/a/a;Z)Z

    :cond_1
    return-void
.end method
