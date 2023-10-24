.class public final synthetic Lxg1/m;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lxg1/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg1/m;

    invoke-direct {v0}, Lxg1/m;-><init>()V

    sput-object v0, Lxg1/m;->a:Lxg1/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    new-instance v0, Lgh1/m0;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;

    invoke-direct {v0, p1}, Lgh1/m0;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;)V

    return-object v0
.end method
