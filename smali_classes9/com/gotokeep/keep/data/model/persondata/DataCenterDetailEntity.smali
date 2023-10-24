.class public final Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;
.super Ljava/lang/Object;
.source "DataCenterDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final recordInfo:Lcom/gotokeep/keep/data/model/persondata/RecordInfo;

.field private final unstatsLog:Lcom/gotokeep/keep/data/model/persondata/UnstatsLog;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/UnstatsLog;Lcom/gotokeep/keep/data/model/persondata/RecordInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;->unstatsLog:Lcom/gotokeep/keep/data/model/persondata/UnstatsLog;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;->recordInfo:Lcom/gotokeep/keep/data/model/persondata/RecordInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/persondata/RecordInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;->recordInfo:Lcom/gotokeep/keep/data/model/persondata/RecordInfo;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/persondata/UnstatsLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;->unstatsLog:Lcom/gotokeep/keep/data/model/persondata/UnstatsLog;

    return-object v0
.end method
