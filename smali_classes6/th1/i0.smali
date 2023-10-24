.class public final synthetic Lth1/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lth1/m0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;


# direct methods
.method public synthetic constructor <init>(Lth1/m0;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1/i0;->g:Lth1/m0;

    iput-object p2, p0, Lth1/i0;->h:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lth1/i0;->g:Lth1/m0;

    iget-object v1, p0, Lth1/i0;->h:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    invoke-static {v0, v1, p1}, Lth1/m0;->z1(Lth1/m0;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Landroid/view/View;)V

    return-void
.end method
