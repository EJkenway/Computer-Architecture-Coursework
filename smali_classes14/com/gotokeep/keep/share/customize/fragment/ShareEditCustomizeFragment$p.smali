.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$p;
.super Ljava/lang/Object;
.source "ShareEditCustomizeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->J2()V
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
.field public final synthetic g:Lm72/a;

.field public final synthetic h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;


# direct methods
.method public constructor <init>(Lm72/a;Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$p;->g:Lm72/a;

    iput-object p2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$p;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 8

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    .line 2
    new-instance v7, Lcom/gotokeep/keep/data/event/ShareActionEvent;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$p;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->k2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->generateCardBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$p;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->A2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v1, 0x2710

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/event/ShareActionEvent;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;ZILij3/h;)V

    .line 6
    invoke-virtual {p1, v7}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$p$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$p$a;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$p;)V

    const-wide/16 v0, 0x320

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$p;->a(Ljava/lang/Void;)V

    return-void
.end method
