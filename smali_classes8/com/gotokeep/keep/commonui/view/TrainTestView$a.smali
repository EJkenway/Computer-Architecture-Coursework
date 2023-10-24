.class public final Lcom/gotokeep/keep/commonui/view/TrainTestView$a;
.super Ljava/lang/Object;
.source "TrainTestView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/view/TrainTestView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;->a:F

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;->b:F

    iput p3, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;->c:F

    iput p4, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;->d:F

    mul-float v0, v0, p1

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;->c:F

    add-float/2addr v0, v1

    mul-float v0, v0, p1

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;->b:F

    add-float/2addr v0, v1

    mul-float v0, v0, p1

    iget p1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;->a:F

    add-float/2addr v0, p1

    return v0
.end method
