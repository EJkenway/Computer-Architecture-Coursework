.class public final Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$c;
.super Lij3/p;
.source "AllDataMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lov/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$c;->g:Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lov/b;
    .locals 3

    .line 1
    new-instance v0, Lov/b;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$c;->g:Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;

    sget v2, Liv/f;->z:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataMainView;

    const-string v2, "container"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lov/b;-><init>(Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataMainView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$c;->a()Lov/b;

    move-result-object v0

    return-object v0
.end method
