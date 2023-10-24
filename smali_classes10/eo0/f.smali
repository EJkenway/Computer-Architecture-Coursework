.class public final Leo0/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitDetailInteractModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leo0/f;->a:Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/f;->a:Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    return-object v0
.end method
