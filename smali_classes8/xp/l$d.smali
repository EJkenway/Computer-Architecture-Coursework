.class public Lxp/l$d;
.super Ljava/lang/Object;
.source "RefactorApConfigHelper.java"

# interfaces
.implements Lxp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lxp/l;


# direct methods
.method public constructor <init>(Lxp/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp/l$d;->a:Lxp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/l$d;->a:Lxp/l;

    invoke-static {v0}, Lxp/l;->d(Lxp/l;)Lxp/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lxp/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/l$d;->a:Lxp/l;

    invoke-static {v0}, Lxp/l;->d(Lxp/l;)Lxp/a;

    move-result-object v0

    invoke-interface {v0}, Lxp/a;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/l$d;->a:Lxp/l;

    invoke-static {v0}, Lxp/l;->d(Lxp/l;)Lxp/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lxp/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/l$d;->a:Lxp/l;

    invoke-static {v0}, Lxp/l;->d(Lxp/l;)Lxp/a;

    move-result-object v0

    invoke-interface {v0}, Lxp/a;->d()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/l$d;->a:Lxp/l;

    invoke-static {v0}, Lxp/l;->d(Lxp/l;)Lxp/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lxp/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/l$d;->a:Lxp/l;

    invoke-static {v0}, Lxp/l;->d(Lxp/l;)Lxp/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lxp/a;->f(I)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/l$d;->a:Lxp/l;

    invoke-virtual {v0}, Lxp/l;->e()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxp/l$d;->a:Lxp/l;

    iput-object p1, v0, Lxp/l;->c:Ljava/lang/String;

    return-void
.end method
