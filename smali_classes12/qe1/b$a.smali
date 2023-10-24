.class public Lqe1/b$a;
.super Ljava/lang/Object;
.source "LinkTaskManager.java"

# interfaces
.implements Lqe1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe1/b;->u(Lqe1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe1/b;


# direct methods
.method public constructor <init>(Lqe1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe1/b$a;->a:Lqe1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe1/b$a;->a:Lqe1/b;

    invoke-static {v0}, Lqe1/b;->j(Lqe1/b;)V

    .line 2
    iget-object v0, p0, Lqe1/b$a;->a:Lqe1/b;

    invoke-static {v0}, Lqe1/b;->c(Lqe1/b;)Lqe1/b$c;

    move-result-object v0

    invoke-interface {v0}, Lqe1/b$c;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe1/b$a;->a:Lqe1/b;

    invoke-static {v0}, Lqe1/b;->b(Lqe1/b;)V

    .line 2
    iget-object v0, p0, Lqe1/b$a;->a:Lqe1/b;

    invoke-static {v0}, Lqe1/b;->c(Lqe1/b;)Lqe1/b$c;

    move-result-object v0

    invoke-interface {v0}, Lqe1/b$c;->b()V

    return-void
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reactor ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe1/b$a;->a:Lqe1/b;

    invoke-static {v1}, Lqe1/b;->k(Lqe1/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], tx ex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqe1/b$a;->a:Lqe1/b;

    invoke-static {v0, p1}, Lqe1/b;->l(Lqe1/b;Ljava/lang/Throwable;)V

    return-void
.end method
