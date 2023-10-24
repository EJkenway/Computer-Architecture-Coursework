.class public Ltv/danmaku/ijk/media/widget/CameraView$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/Integer;

.field public a:Ljava/lang/String;

.field public final synthetic a:Ltv/danmaku/ijk/media/widget/CameraView;

.field public b:I

.field public b:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/CameraView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->a:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->a:I

    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->a:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->b:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->c:Ljava/lang/String;

    .line 9
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->b:I

    .line 10
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
