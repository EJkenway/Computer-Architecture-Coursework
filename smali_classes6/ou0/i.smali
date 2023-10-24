.class public final synthetic Lou0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lou0/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lou0/i;

    invoke-direct {v0}, Lou0/i;-><init>()V

    sput-object v0, Lou0/i;->a:Lou0/i;

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

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;

    invoke-static {p1}, Lou0/r;->U(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderViewV2;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
