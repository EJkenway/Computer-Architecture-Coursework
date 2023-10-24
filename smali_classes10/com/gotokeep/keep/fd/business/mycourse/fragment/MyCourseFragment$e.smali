.class public final Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$e;
.super Ljava/lang/Object;
.source "MyCourseFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$e;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$e;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->O3(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;)Lul/b;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$e;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "key_scroll_to_top"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lul/b;->n(ILandroid/os/Bundle;)V

    return-void
.end method
