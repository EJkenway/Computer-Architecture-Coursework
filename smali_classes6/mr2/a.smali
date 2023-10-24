.class public final synthetic Lmr2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr2/a;->g:Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;

    iput-object p2, p0, Lmr2/a;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmr2/a;->g:Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;

    iget-object v1, p0, Lmr2/a;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;

    invoke-static {v0, v1, p1}, Lmr2/b;->q1(Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;Landroid/view/View;)V

    return-void
.end method
