.class public final Lin1/a$c;
.super Ljava/lang/Object;
.source "MallSectionImmersiveBannerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin1/a;->s1(Lhn1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lin1/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin1/a;Lij3/z;Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;)V
    .locals 0

    iput-object p1, p0, Lin1/a$c;->g:Ljava/lang/String;

    iput-object p2, p0, Lin1/a$c;->h:Lin1/a;

    iput-object p4, p0, Lin1/a$c;->i:Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin1/a$c;->h:Lin1/a;

    invoke-static {p1}, Lin1/a;->r1(Lin1/a;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/ibanner/mvp/view/MallSectionImmersiveBannerView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lin1/a$c;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin1/a$c;->i:Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;->c()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lin1/a$c;->h:Lin1/a;

    invoke-static {v0}, Lin1/a;->q1(Lin1/a;)Lvn1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn1/e;->reportItemClick(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)V

    :cond_0
    return-void
.end method
