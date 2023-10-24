.class public final Lyg1/a$v;
.super Ljava/lang/Object;
.source "OrderDetailStoreAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg1/a;->z()V
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
.field public static final a:Lyg1/a$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg1/a$v;

    invoke-direct {v0}, Lyg1/a$v;-><init>()V

    sput-object v0, Lyg1/a$v;->a:Lyg1/a$v;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;

    invoke-virtual {p0, p1}, Lyg1/a$v;->b(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;",
            "Lfh1/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgh1/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lgh1/g;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;)V

    return-object v0
.end method
