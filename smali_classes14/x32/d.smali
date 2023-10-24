.class public final Lx32/d;
.super Ljava/lang/Object;
.source "OutdoorRhythmAndMusicModel.kt"


# instance fields
.field public final a:Z

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx32/d;->a:Z

    iput-object p2, p0, Lx32/d;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx32/d;->a:Z

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lx32/d;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    return-object v0
.end method
