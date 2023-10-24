.class public final Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$m;
.super Ljava/lang/Object;
.source "ViewEditorVideoFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$m;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$m;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->w2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;)Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    .line 3
    new-instance v7, Lcom/gotokeep/keep/data/event/ShareActionEvent;

    const/16 v1, 0x2710

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$m;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->w2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;)Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$m;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->x2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;)Les1/a;

    move-result-object v0

    invoke-virtual {v0}, Les1/a;->j1()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/event/ShareActionEvent;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;ZILij3/h;)V

    .line 7
    invoke-virtual {p1, v7}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getFinishActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lds1/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$m;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$m;->a(Ljava/lang/Void;)V

    return-void
.end method
