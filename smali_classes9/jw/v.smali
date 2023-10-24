.class public final Ljw/v;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StatsLogItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/gotokeep/keep/data/model/persondata/LogInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/persondata/LogInfo;)V
    .locals 1

    const-string v0, "logInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ljw/v;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ljw/v;->b:Z

    iput-object p3, p0, Ljw/v;->c:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljw/v;->b:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/v;->c:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/v;->a:Ljava/lang/String;

    return-object v0
.end method
