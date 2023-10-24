.class public final Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecord;
.super Ljava/lang/Object;
.source "AnalyticsRecord.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/utils/NoProguard;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final highPriority:Z

.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecordItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecord;->records:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getHighPriority()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecord;->highPriority:Z

    return v0
.end method

.method public final getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecordItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecord;->records:Ljava/util/List;

    return-object v0
.end method
