.class public final Lt81/i$g;
.super Las/e;
.source "StationCourseTrainingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/i;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt81/i;


# direct methods
.method public constructor <init>(Lt81/i;)V
    .locals 0

    iput-object p1, p0, Lt81/i$g;->a:Lt81/i;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt81/i$g;->a:Lt81/i;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lt81/i;->N3(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "[client] get plan failed: "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls81/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    invoke-virtual {p0, p1}, Lt81/i$g;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V

    return-void
.end method
