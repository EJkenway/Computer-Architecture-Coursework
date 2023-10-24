.class public final synthetic Ltj1/x0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ltj1/x0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj1/x0;

    invoke-direct {v0}, Ltj1/x0;-><init>()V

    sput-object v0, Ltj1/x0;->a:Ltj1/x0;

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

    new-instance v0, Lfo1/l6;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-direct {v0, p1}, Lfo1/l6;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;)V

    return-object v0
.end method
