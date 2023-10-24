.class public final synthetic Lsu0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lsu0/f;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;


# direct methods
.method public synthetic constructor <init>(Lsu0/f;Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu0/e;->g:Lsu0/f;

    iput-object p2, p0, Lsu0/e;->h:Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsu0/e;->g:Lsu0/f;

    iget-object v1, p0, Lsu0/e;->h:Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;

    invoke-static {v0, v1, p1}, Lsu0/f;->Q1(Lsu0/f;Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;Landroid/view/View;)V

    return-void
.end method
