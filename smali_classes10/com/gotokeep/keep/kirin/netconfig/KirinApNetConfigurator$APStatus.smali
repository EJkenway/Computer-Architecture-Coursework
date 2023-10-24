.class public final enum Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;
.super Ljava/lang/Enum;
.source "KirinApNetConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "APStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

.field public static final enum h:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

.field public static final enum i:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

.field public static final enum j:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

.field public static final synthetic n:[Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    new-instance v2, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    const-string v3, "CONNET_AP_HOT"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;->g:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    const-string v3, "SEARCH_DEVICE"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;->h:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    aput-object v2, v1, v5

    new-instance v2, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    const-string v3, "SEND_NET_INFO"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    const-string v3, "RESTORE_WIFI"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;->i:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    aput-object v2, v1, v5

    new-instance v2, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    const-string v3, "CHECK_DEVICE"

    .line 5
    invoke-direct {v2, v3, v4, v0}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;->j:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    aput-object v2, v1, v4

    sput-object v1, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;->n:[Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;->n:[Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    return-object v0
.end method
