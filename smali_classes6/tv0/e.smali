.class public final synthetic Ltv0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Ltv0/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv0/e;

    invoke-direct {v0}, Ltv0/e;-><init>()V

    sput-object v0, Ltv0/e;->a:Ltv0/e;

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

    invoke-static {p1}, Ltv0/g;->I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;

    move-result-object p1

    return-object p1
.end method
