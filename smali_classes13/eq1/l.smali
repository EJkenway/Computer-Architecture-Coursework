.class public final Leq1/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CaptureFilterHintModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/pb/capture/data/CameraRatio;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRatio"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leq1/l;->a:Ljava/lang/String;

    iput-object p2, p0, Leq1/l;->b:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    iput-boolean p3, p0, Leq1/l;->c:Z

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/pb/capture/data/CameraRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/l;->b:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leq1/l;->c:Z

    return v0
.end method
