.class public final Lzm/b$a;
.super Lij3/p;
.source "CategoryPageAnimationPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/b;->h(ZLhj3/a;)V
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

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lzm/b;Z)V
    .locals 0

    iput-object p1, p0, Lzm/b$a;->g:Lzm/b;

    iput-boolean p2, p0, Lzm/b$a;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lzm/b$a;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lzm/b$a;->h:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lzm/b$a;->g:Lzm/b;

    invoke-static {p1}, Lzm/b;->a(Lzm/b;)V

    .line 4
    iget-object p1, p0, Lzm/b$a;->g:Lzm/b;

    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lzm/b;->f(Lzm/b;I)V

    :cond_0
    return-void
.end method
