.class public final synthetic Llh1/s;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Llh1/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llh1/s;

    invoke-direct {v0}, Llh1/s;-><init>()V

    sput-object v0, Llh1/s;->a:Llh1/s;

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

    new-instance v0, Lth1/g1;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OriginPriceView;

    invoke-direct {v0, p1}, Lth1/g1;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/OriginPriceView;)V

    return-object v0
.end method
