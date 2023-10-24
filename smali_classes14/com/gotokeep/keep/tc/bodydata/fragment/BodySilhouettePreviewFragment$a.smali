.class public Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "BodySilhouettePreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment$a;->g:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment$a;->g:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->D2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment$a;->g:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->C2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
