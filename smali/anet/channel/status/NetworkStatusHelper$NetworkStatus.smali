.class public final enum Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/status/NetworkStatusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanet/channel/status/NetworkStatusHelper$NetworkStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public static final enum G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public static final enum G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public static final enum G4:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public static final enum G5:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public static final enum NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public static final enum NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public static final enum WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 2
    new-instance v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v3, "NO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 3
    new-instance v3, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v5, "G2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 4
    new-instance v5, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v7, "G3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 5
    new-instance v7, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v9, "G4"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G4:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 6
    new-instance v9, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v11, "WIFI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 7
    new-instance v11, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v13, "G5"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G5:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const/4 v13, 0x7

    new-array v13, v13, [Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->$VALUES:[Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
    .locals 1

    .line 1
    const-class v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0
.end method

.method public static values()[Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->$VALUES:[Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-virtual {v0}, [Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne p0, v0, :cond_0

    const-string v0, "2G"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne p0, v0, :cond_1

    const-string v0, "3G"

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G4:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne p0, v0, :cond_2

    const-string v0, "4G"

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G5:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne p0, v0, :cond_3

    const-string v0, "5G"

    return-object v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMobile()Z
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G4:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G5:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isWifi()Z
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
