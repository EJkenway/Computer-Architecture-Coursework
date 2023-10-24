.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$g;
.super Lij3/p;
.source "RegisterGuideFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lu40/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$g;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu40/l;
    .locals 3

    .line 1
    new-instance v0, Lu40/l;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$g;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;

    sget v2, Ll40/p;->h8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;

    const-string v2, "registerGuideView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lu40/l;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$g;->a()Lu40/l;

    move-result-object v0

    return-object v0
.end method
