.class public Lq52/d;
.super Ljava/lang/Object;
.source "OutdoorTrainingBottomModel.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq52/d;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 3
    iput-object p2, p0, Lq52/d;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    iput-boolean p3, p0, Lq52/d;->d:Z

    .line 5
    iput-boolean p4, p0, Lq52/d;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/d;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/d;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq52/d;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq52/d;->c:Z

    return v0
.end method
