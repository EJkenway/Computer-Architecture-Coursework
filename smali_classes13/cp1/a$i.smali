.class public final Lcp1/a$i;
.super Ljava/lang/Object;
.source "GoodsDiscountDialogAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp1/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lcp1/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp1/a$i;

    invoke-direct {v0}, Lcp1/a$i;-><init>()V

    sput-object v0, Lcp1/a$i;->a:Lcp1/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponCardView;

    invoke-virtual {p0, p1}, Lcp1/a$i;->b(Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponCardView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponCardView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponCardView;",
            "Ldp1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lep1/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lep1/a;-><init>(Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCouponCardView;)V

    return-object v0
.end method
