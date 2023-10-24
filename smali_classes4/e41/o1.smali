.class public final synthetic Le41/o1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Le41/r1;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;


# direct methods
.method public synthetic constructor <init>(Le41/r1;Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41/o1;->g:Le41/r1;

    iput-object p2, p0, Le41/o1;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;

    iput-object p3, p0, Le41/o1;->i:Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le41/o1;->g:Le41/r1;

    iget-object v1, p0, Le41/o1;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;

    iget-object v2, p0, Le41/o1;->i:Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    invoke-static {v0, v1, v2, p1}, Le41/r1;->r1(Le41/r1;Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;Landroid/view/View;)V

    return-void
.end method
