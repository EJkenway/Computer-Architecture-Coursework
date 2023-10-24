.class public Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g0"
.end annotation


# instance fields
.field public a:F

.field private a:Landroid/view/animation/Interpolator;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g0;->a:F

    .line 3
    iput p2, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g0;->b:F

    .line 4
    iput p3, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g0;->c:F

    .line 5
    iput p4, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g0;->d:F

    .line 6
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g0;->a:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$g0;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
