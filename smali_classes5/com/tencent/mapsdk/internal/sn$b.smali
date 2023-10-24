.class public final enum Lcom/tencent/mapsdk/internal/sn$b;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/sn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mapsdk/internal/sn$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mapsdk/internal/sn$b;

.field public static final enum b:Lcom/tencent/mapsdk/internal/sn$b;

.field public static final enum c:Lcom/tencent/mapsdk/internal/sn$b;

.field private static final synthetic e:[Lcom/tencent/mapsdk/internal/sn$b;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/sn$b;

    const-string v1, "PLUGIN"

    const/4 v2, 0x0

    const-string v3, "shell.adapter.LocPluginModular"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/sn$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/sn$b;->a:Lcom/tencent/mapsdk/internal/sn$b;

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/sn$b;

    const-string v3, "BUGLY"

    const/4 v4, 0x1

    const-string v5, "bugly.TMSBugly"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/mapsdk/internal/sn$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mapsdk/internal/sn$b;->b:Lcom/tencent/mapsdk/internal/sn$b;

    .line 3
    new-instance v3, Lcom/tencent/mapsdk/internal/sn$b;

    const-string v5, "BEACON"

    const/4 v6, 0x2

    const-string v7, "beacon.TMSBeaconReport"

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/mapsdk/internal/sn$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tencent/mapsdk/internal/sn$b;->c:Lcom/tencent/mapsdk/internal/sn$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/mapsdk/internal/sn$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/tencent/mapsdk/internal/sn$b;->e:[Lcom/tencent/mapsdk/internal/sn$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/sn$b;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/sn$b;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/sn$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/sn$b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mapsdk/internal/sn$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/sn$b;->e:[Lcom/tencent/mapsdk/internal/sn$b;

    invoke-virtual {v0}, [Lcom/tencent/mapsdk/internal/sn$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/internal/sn$b;

    return-object v0
.end method
