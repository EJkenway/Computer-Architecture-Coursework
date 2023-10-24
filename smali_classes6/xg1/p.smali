.class public final synthetic Lxg1/p;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lxg1/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg1/p;

    invoke-direct {v0}, Lxg1/p;-><init>()V

    sput-object v0, Lxg1/p;->a:Lxg1/p;

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

    new-instance v0, Lfo1/s4;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemShareHeaderView;

    invoke-direct {v0, p1}, Lfo1/s4;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemShareHeaderView;)V

    return-object v0
.end method
