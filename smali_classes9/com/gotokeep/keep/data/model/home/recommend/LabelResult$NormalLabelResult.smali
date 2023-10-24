.class public final Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$NormalLabelResult;
.super Lcom/gotokeep/keep/data/model/home/recommend/LabelResult;
.source "LabelResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/recommend/LabelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalLabelResult"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final normalLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "normalLabelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult;-><init>(Lij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$NormalLabelResult;->normalLabelList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$NormalLabelResult;->normalLabelList:Ljava/util/List;

    return-object v0
.end method
