.class public final Lbj0/p$g$a;
.super Lij3/p;
.source "KtNewUserGuidePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj0/p$g;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbj0/p;


# direct methods
.method public constructor <init>(Lbj0/p;)V
    .locals 0

    iput-object p1, p0, Lbj0/p$g$a;->g:Lbj0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbj0/p$g$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lbj0/p$g$a;->g:Lbj0/p;

    invoke-static {v0}, Lbj0/p;->X(Lbj0/p;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbj0/p$g$a;->g:Lbj0/p;

    invoke-static {v0}, Lbj0/p;->Y(Lbj0/p;)Lbj0/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbj0/r;->v(Z)V

    return-void
.end method
