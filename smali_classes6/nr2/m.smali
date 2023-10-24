.class public final synthetic Lnr2/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lnr2/n;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;

.field public final synthetic i:Lkz1/d;


# direct methods
.method public synthetic constructor <init>(Lnr2/n;Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;Lkz1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr2/m;->g:Lnr2/n;

    iput-object p2, p0, Lnr2/m;->h:Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;

    iput-object p3, p0, Lnr2/m;->i:Lkz1/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lnr2/m;->g:Lnr2/n;

    iget-object v1, p0, Lnr2/m;->h:Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;

    iget-object v2, p0, Lnr2/m;->i:Lkz1/d;

    invoke-static {v0, v1, v2, p1}, Lnr2/n;->q1(Lnr2/n;Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;Lkz1/d;Landroid/view/View;)V

    return-void
.end method
