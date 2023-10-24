.class public final synthetic Llh1/u;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Llh1/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llh1/u;

    invoke-direct {v0}, Llh1/u;-><init>()V

    sput-object v0, Llh1/u;->a:Llh1/u;

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

    new-instance v0, Lth1/m1;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;

    invoke-direct {v0, p1}, Lth1/m1;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;)V

    return-object v0
.end method
