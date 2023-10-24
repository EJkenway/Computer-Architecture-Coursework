.class public final Lcom/gotokeep/keep/data/model/persondata/RecordInfo;
.super Ljava/lang/Object;
.source "DataCategoryEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final failoverTitle:Ljava/lang/String;

.field private final lastPage:Z

.field private final lastPageToken:Ljava/lang/String;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final maxShowCount:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->failoverTitle:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->lastPage:Z

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->lastPageToken:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->maxShowCount:I

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->failoverTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->lastPage:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->lastPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->list:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->maxShowCount:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->title:Ljava/lang/String;

    return-object v0
.end method
