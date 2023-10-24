.class public final Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$g;
.super Lij3/p;
.source "ViewEditorVideoFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lj72/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$g;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj72/e;
    .locals 3

    .line 1
    new-instance v0, Lj72/e;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$g;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;

    sget v2, Laq1/f;->p:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    const-string v2, "bottomView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj72/e;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$g;->a()Lj72/e;

    move-result-object v0

    return-object v0
.end method
