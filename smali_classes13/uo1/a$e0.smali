.class public final Luo1/a$e0;
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
.field public static final a:Luo1/a$e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luo1/a$e0;

    invoke-direct {v0}, Luo1/a$e0;-><init>()V

    sput-object v0, Luo1/a$e0;->a:Luo1/a$e0;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {p0, p1}, Luo1/a$e0;->b(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;)Lbm/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;",
            "Lgp1/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;Ljava/lang/Integer;Lhj3/p;Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;ILij3/h;)V

    return-object v7
.end method
