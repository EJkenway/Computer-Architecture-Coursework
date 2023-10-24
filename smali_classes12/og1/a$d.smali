.class public final Log1/a$d;
.super Ljava/lang/Object;
.source "InvoiceApplyListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log1/a;->z()V
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
.field public static final a:Log1/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Log1/a$d;

    invoke-direct {v0}, Log1/a$d;-><init>()V

    sput-object v0, Log1/a$d;->a:Log1/a$d;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;

    invoke-virtual {p0, p1}, Log1/a$d;->b(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;",
            "Lfh1/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgh1/m0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lgh1/m0;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;)V

    return-object v0
.end method
