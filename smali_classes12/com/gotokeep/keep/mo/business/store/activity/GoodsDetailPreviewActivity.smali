.class public Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "GoodsDetailPreviewActivity.java"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity$b;,
        Lcom/gotokeep/keep/mo/business/store/activity/w0;
    }
.end annotation

.annotation runtime Lfk/c;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/view/CommPreviewViewPager;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ImagesContent;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final H3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photos"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;->h:Ljava/util/List;

    const-string v1, "position"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;->i:I

    return-void
.end method

.method public final I3()V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->F9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommPreviewViewPager;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;->g:Lcom/gotokeep/keep/commonui/view/CommPreviewViewPager;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsDetailPreviewActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/w0;->a(Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lrf1/f;->q:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;->I3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;->H3()V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity$a;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;->g:Lcom/gotokeep/keep/commonui/view/CommPreviewViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;->i:I

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;->g:Lcom/gotokeep/keep/commonui/view/CommPreviewViewPager;

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;->i:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsDetailPreviewActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsDetailPreviewActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsDetailPreviewActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsDetailPreviewActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 2

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "page_goods_detail_preview"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/w0;->b(Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
