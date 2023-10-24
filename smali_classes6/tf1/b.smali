.class public final synthetic Ltf1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ltf1/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf1/b;

    invoke-direct {v0}, Ltf1/b;-><init>()V

    sput-object v0, Ltf1/b;->a:Ltf1/b;

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

    new-instance v0, Lvf1/k;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;

    invoke-direct {v0, p1}, Lvf1/k;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;)V

    return-object v0
.end method
