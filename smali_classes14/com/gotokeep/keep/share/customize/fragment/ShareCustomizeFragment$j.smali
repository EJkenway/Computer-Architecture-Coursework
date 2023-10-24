.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$j;
.super Ljava/lang/Object;
.source "ShareCustomizeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$j;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$j;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x2()Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$j;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x2()Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    return-void

    .line 2
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$j;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x2()Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$j;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x2()Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_6

    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$j;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->t2()Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->generateCardBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v3

    .line 4
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$j;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$j;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 5
    :cond_8
    :goto_6
    new-instance v0, Lcom/gotokeep/keep/data/event/ShareActionEvent;

    const/16 v2, 0x2710

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/gotokeep/keep/data/event/ShareActionEvent;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$j;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_7

    .line 8
    :cond_9
    new-instance p1, Lcom/gotokeep/keep/data/event/ShareActionEvent;

    const/16 v1, 0x2710

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/event/ShareActionEvent;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;ZILij3/h;)V

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$j;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$j;->a(Ljava/lang/Void;)V

    return-void
.end method
