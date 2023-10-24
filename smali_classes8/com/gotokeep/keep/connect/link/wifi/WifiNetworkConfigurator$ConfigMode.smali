.class public final enum Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;
.super Ljava/lang/Enum;
.source "WifiNetworkConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

.field public static final enum h:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

.field public static final synthetic i:[Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

    new-instance v1, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

    const-string v2, "BY_AP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;->g:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

    const-string v2, "BY_SMART"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;->h:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;->i:[Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;->i:[Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

    return-object v0
.end method
