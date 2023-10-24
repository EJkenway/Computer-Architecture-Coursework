.class public final synthetic Lxg1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lxg1/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg1/d;

    invoke-direct {v0}, Lxg1/d;-><init>()V

    sput-object v0, Lxg1/d;->a:Lxg1/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemHeaderView;->S2(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemHeaderView;

    move-result-object p1

    return-object p1
.end method
