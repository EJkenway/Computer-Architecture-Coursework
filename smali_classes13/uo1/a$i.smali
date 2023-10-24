.class public final Luo1/a$i;
.super Ljava/lang/Object;
.source "GoodsDetailAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo1/a;->z()V
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
.field public static final a:Luo1/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luo1/a$i;

    invoke-direct {v0}, Luo1/a$i;-><init>()V

    sput-object v0, Luo1/a$i;->a:Luo1/a$i;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillDiscountItemView;

    invoke-virtual {p0, p1}, Luo1/a$i;->b(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillDiscountItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillDiscountItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillDiscountItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillDiscountItemView;",
            "Lgp1/b0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/c0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c0;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSecKillDiscountItemView;)V

    return-object v0
.end method
