.class public final Luo1/a$r0;
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
.field public static final a:Luo1/a$r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luo1/a$r0;

    invoke-direct {v0}, Luo1/a$r0;-><init>()V

    sput-object v0, Luo1/a$r0;->a:Luo1/a$r0;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;

    invoke-virtual {p0, p1}, Luo1/a$r0;->b(Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;)Lbm/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;",
            "Lxo1/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lyo1/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lyo1/e;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;Ljava/lang/Integer;Lhp1/c;ILij3/h;)V

    return-object v6
.end method
