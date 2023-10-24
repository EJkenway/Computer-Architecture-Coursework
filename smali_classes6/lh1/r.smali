.class public final synthetic Llh1/r;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Llh1/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llh1/r;

    invoke-direct {v0}, Llh1/r;-><init>()V

    sput-object v0, Llh1/r;->a:Llh1/r;

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

    new-instance v0, Lth1/v0;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/FoldedPaymentView;

    invoke-direct {v0, p1}, Lth1/v0;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/FoldedPaymentView;)V

    return-object v0
.end method
