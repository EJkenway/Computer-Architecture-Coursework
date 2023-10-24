.class public abstract Lb00/c;
.super Ljava/lang/Object;
.source "TrendSimpleDataProcessor.kt"

# interfaces
.implements Lb00/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string p4, "cardEntity"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb00/c;->b(ILcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(ILcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end method
