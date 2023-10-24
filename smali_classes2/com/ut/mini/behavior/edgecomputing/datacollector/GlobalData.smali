.class public Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cold_start_id:Ljava/lang/String;

.field public static session_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUserid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
