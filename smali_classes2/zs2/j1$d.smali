.class public final Lzs2/j1$d;
.super Lij3/p;
.source "MultiVideoEggController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/j1;->o()V
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
.field public final synthetic g:Lzs2/j1;


# direct methods
.method public constructor <init>(Lzs2/j1;)V
    .locals 0

    iput-object p1, p0, Lzs2/j1$d;->g:Lzs2/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzs2/j1$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzs2/j1$d;->g:Lzs2/j1;

    invoke-static {v0}, Lzs2/j1;->b(Lzs2/j1;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    sget-object v0, Lmn/e;->d:Lmn/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmn/e;->d(Z)V

    return-void
.end method
