.class public final Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$g;
.super Ljava/lang/Object;
.source "GoodsDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->g5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$g;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$g;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {p1}, Lyp1/b0;->i(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$g;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    const-string v0, "store_return_click"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->A4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$g;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    const-string v0, "home"

    invoke-static {p1, v0}, Lri1/f;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
