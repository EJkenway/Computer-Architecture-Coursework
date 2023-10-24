.class public final synthetic Ltw0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Ltw0/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw0/c;

    invoke-direct {v0}, Ltw0/c;-><init>()V

    sput-object v0, Ltw0/c;->a:Ltw0/c;

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

    invoke-static {p1}, Ltw0/e;->F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListItemView;

    move-result-object p1

    return-object p1
.end method
