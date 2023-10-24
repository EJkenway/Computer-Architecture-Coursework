.class public final synthetic Ltf1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Ltf1/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf1/h;

    invoke-direct {v0}, Ltf1/h;-><init>()V

    sput-object v0, Ltf1/h;->a:Ltf1/h;

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

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->s(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;

    move-result-object p1

    return-object p1
.end method
