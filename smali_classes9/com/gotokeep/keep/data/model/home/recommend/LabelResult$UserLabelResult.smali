.class public final Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$UserLabelResult;
.super Lcom/gotokeep/keep/data/model/home/recommend/LabelResult;
.source "LabelResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/recommend/LabelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserLabelResult"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final userLabel:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;)V
    .locals 1

    const-string v0, "userLabel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult;-><init>(Lij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$UserLabelResult;->userLabel:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$UserLabelResult;->userLabel:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;

    return-object v0
.end method
