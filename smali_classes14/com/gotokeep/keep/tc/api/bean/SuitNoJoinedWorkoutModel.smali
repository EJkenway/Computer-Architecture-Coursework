.class public final Lcom/gotokeep/keep/tc/api/bean/SuitNoJoinedWorkoutModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitNoJoinedWorkoutModel.java"


# instance fields
.field private final noWorkoutsDesc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/SuitNoJoinedWorkoutModel;->noWorkoutsDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNoWorkoutsDesc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitNoJoinedWorkoutModel;->noWorkoutsDesc:Ljava/lang/String;

    return-object v0
.end method
