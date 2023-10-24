.class public final synthetic Lxg1/n;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lxg1/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg1/n;

    invoke-direct {v0}, Lxg1/n;-><init>()V

    sput-object v0, Lxg1/n;->a:Lxg1/n;

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

    new-instance v0, Lgh1/q0;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-direct {v0, p1}, Lgh1/q0;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;)V

    return-object v0
.end method
