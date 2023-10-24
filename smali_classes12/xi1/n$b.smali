.class public final Lxi1/n$b;
.super Ljava/lang/Object;
.source "GoodsDetailPromotionItemAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi1/n;->z()V
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
.field public static final a:Lxi1/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxi1/n$b;

    invoke-direct {v0}, Lxi1/n$b;-><init>()V

    sput-object v0, Lxi1/n$b;->a:Lxi1/n$b;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailInfoItemView;

    invoke-virtual {p0, p1}, Lxi1/n$b;->b(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailInfoItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailInfoItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailInfoItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailInfoItemView;",
            "Lyi1/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzi1/n;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lzi1/n;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailInfoItemView;)V

    return-object v0
.end method
