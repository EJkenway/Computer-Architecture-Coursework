.class public final synthetic Lxg1/k;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lxg1/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg1/k;

    invoke-direct {v0}, Lxg1/k;-><init>()V

    sput-object v0, Lxg1/k;->a:Lxg1/k;

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

    new-instance v0, Lgh1/k0;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-direct {v0, p1}, Lgh1/k0;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;)V

    return-object v0
.end method
