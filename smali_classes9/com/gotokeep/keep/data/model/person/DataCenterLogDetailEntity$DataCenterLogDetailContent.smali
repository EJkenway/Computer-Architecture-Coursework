.class public Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$DataCenterLogDetailContent;
.super Ljava/lang/Object;
.source "DataCenterLogDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataCenterLogDetailContent"
.end annotation


# instance fields
.field private lastPage:Z

.field private lastTimestamp:J

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$DataCenterLogDetailContent;->lastTimestamp:J

    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$DataCenterLogDetailContent;->records:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$DataCenterLogDetailContent;->lastPage:Z

    return v0
.end method
