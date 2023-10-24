.class public final Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$k;
.super Ljava/lang/Object;
.source "OutdoorActivityEditFragment.kt"

# interfaces
.implements Lnf1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$k;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$k;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->m2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$k;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v4, Ln02/f;->w:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lfn/b;->e(Z[Landroid/view/View;)V

    return-void
.end method
