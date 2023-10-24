.class public Lcom/gotokeep/keep/wt/business/training/course/activity/RecommendTrainActivity$c;
.super Las/e;
.source "RecommendTrainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/course/activity/RecommendTrainActivity;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/home/RecommendTrainEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/course/activity/RecommendTrainActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/course/activity/RecommendTrainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/course/activity/RecommendTrainActivity$c;->a:Lcom/gotokeep/keep/wt/business/training/course/activity/RecommendTrainActivity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/RecommendTrainEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/course/activity/RecommendTrainActivity$c;->a:Lcom/gotokeep/keep/wt/business/training/course/activity/RecommendTrainActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/training/course/activity/RecommendTrainActivity;->F3(Lcom/gotokeep/keep/wt/business/training/course/activity/RecommendTrainActivity;Lcom/gotokeep/keep/data/model/home/RecommendTrainEntity;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/RecommendTrainEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/course/activity/RecommendTrainActivity$c;->a(Lcom/gotokeep/keep/data/model/home/RecommendTrainEntity;)V

    return-void
.end method
