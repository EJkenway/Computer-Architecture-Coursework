.class public Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity$DataCenterGraphContent;
.super Ljava/lang/Object;
.source "DataCenterGraphEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataCenterGraphContent"
.end annotation


# instance fields
.field private lastPage:Z

.field private stats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/person/StatsDetailContent;",
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
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/person/StatsDetailContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity$DataCenterGraphContent;->stats:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity$DataCenterGraphContent;->lastPage:Z

    return v0
.end method
