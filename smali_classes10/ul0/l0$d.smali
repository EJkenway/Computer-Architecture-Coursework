.class public final Lul0/l0$d;
.super Lij3/p;
.source "RankPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul0/l0;-><init>(Landroidx/fragment/app/FragmentActivity;Lul0/n0;Lul0/m0;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhj0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lul0/l0;


# direct methods
.method public constructor <init>(Lul0/l0;)V
    .locals 0

    iput-object p1, p0, Lul0/l0$d;->g:Lul0/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhj0/f;
    .locals 4

    .line 1
    new-instance v0, Lhj0/f;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lul0/l0$d;->g:Lul0/l0;

    invoke-virtual {v2}, Lul0/l0;->F0()Lul0/m0;

    move-result-object v2

    invoke-virtual {v2}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lhj0/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul0/l0$d;->a()Lhj0/f;

    move-result-object v0

    return-object v0
.end method
