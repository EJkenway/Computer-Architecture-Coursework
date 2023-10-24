.class public final Lcom/gotokeep/keep/data/model/ad/AdImageModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AdImageModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adResource:Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;

.field private final adTraceModel:Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

.field private final analyticsTrackParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final style:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;Lcom/gotokeep/keep/data/model/ad/AdTraceModel;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;",
            "Lcom/gotokeep/keep/data/model/ad/AdTraceModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adTraceModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTrackParams"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->adResource:Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->adTraceModel:Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    iput p3, p0, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->style:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->analyticsTrackParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->style:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->adResource:Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/ad/AdTraceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->adTraceModel:Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    return-object v0
.end method

.method public final k1()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->analyticsTrackParams:Ljava/util/Map;

    return-object v0
.end method
