.class public final synthetic Ltw0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ltw0/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw0/b;

    invoke-direct {v0}, Ltw0/b;-><init>()V

    sput-object v0, Ltw0/b;->a:Ltw0/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListItemView;

    invoke-static {p1}, Ltw0/e;->I(Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
