.class public final Lzm/b$b;
.super Lij3/p;
.source "CategoryPageAnimationPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/animation/Animator;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzm/b;


# direct methods
.method public constructor <init>(Lzm/b;)V
    .locals 0

    iput-object p1, p0, Lzm/b$b;->g:Lzm/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lzm/b$b;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzm/b$b;->g:Lzm/b;

    invoke-static {p1}, Lzm/b;->e(Lzm/b;)V

    .line 3
    iget-object p1, p0, Lzm/b$b;->g:Lzm/b;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lzm/b;->f(Lzm/b;I)V

    return-void
.end method
