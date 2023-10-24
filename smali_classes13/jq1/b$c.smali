.class public final Ljq1/b$c;
.super Ljava/lang/Object;
.source "NvsCameraPreviewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/pb/capture/data/CameraRatio;)V
    .locals 1

    const-string v0, "ratioMode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq1/b$c;->a:I

    iput-object p2, p0, Ljq1/b$c;->b:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljq1/b$c;->a:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/pb/capture/data/CameraRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq1/b$c;->b:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljq1/b$c;->a:I

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/pb/capture/data/CameraRatio;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ljq1/b$c;->b:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    return-void
.end method
