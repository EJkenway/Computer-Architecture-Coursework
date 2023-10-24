.class public final Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecordItem;
.super Ljava/lang/Object;
.source "AnalyticsRecord.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/utils/NoProguard;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final event:Ljava/lang/String;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecordItem;->event:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecordItem;->properties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecordItem;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecordItem;->properties:Ljava/util/Map;

    return-object v0
.end method
