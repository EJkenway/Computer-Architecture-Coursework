.class public final synthetic Lcom/gotokeep/keep/mo/business/store/activity/m1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/m1;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/m1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/m1;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/m1;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->G3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
