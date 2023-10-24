.class public Lcom/gotokeep/keep/data/model/store/RmaRecordContent;
.super Ljava/lang/Object;
.source "RmaRecordContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;
    }
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private detail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private ts:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RmaRecordContent;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RmaRecordContent;->detail:Ljava/util/List;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/RmaRecordContent;->ts:J

    return-wide v0
.end method
