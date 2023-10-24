.class public final synthetic Ltj1/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Ltj1/a1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj1/a1;

    invoke-direct {v0}, Ltj1/a1;-><init>()V

    sput-object v0, Ltj1/a1;->a:Ltj1/a1;

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

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCalorieBlockView;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCalorieBlockView;

    move-result-object p1

    return-object p1
.end method
