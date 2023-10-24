.class public final Lcom/keep/trainingengine/data/CommentaryData$IgnoreListEntity;
.super Ljava/lang/Object;
.source "CommentaryData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/trainingengine/data/CommentaryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IgnoreListEntity"
.end annotation


# instance fields
.field private count:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/CommentaryData$IgnoreListEntity;->count:Ljava/util/List;

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/CommentaryData$IgnoreListEntity;->volume:F

    return v0
.end method

.method public final setCount(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/CommentaryData$IgnoreListEntity;->count:Ljava/util/List;

    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/data/CommentaryData$IgnoreListEntity;->volume:F

    return-void
.end method
