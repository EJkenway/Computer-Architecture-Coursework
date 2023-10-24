.class public final enum Lcom/alibaba/analytics/AnalyticsMgr$RunMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/AnalyticsMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RunMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/analytics/AnalyticsMgr$RunMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

.field public static final enum Local:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

.field public static final enum Service:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    const-string v1, "Local"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/analytics/AnalyticsMgr$RunMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/AnalyticsMgr$RunMode;->Local:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    new-instance v1, Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    const-string v3, "Service"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/analytics/AnalyticsMgr$RunMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr$RunMode;->Service:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/alibaba/analytics/AnalyticsMgr$RunMode;->$VALUES:[Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/analytics/AnalyticsMgr$RunMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/analytics/AnalyticsMgr$RunMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr$RunMode;->$VALUES:[Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    invoke-virtual {v0}, [Lcom/alibaba/analytics/AnalyticsMgr$RunMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    return-object v0
.end method
