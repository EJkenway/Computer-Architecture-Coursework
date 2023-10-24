.class public final Lcom/kwad/components/ad/e/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic kk:Landroid/view/ViewGroup;

.field public final synthetic lY:Lcom/kwad/components/ad/e/d;

.field private lZ:[I

.field public final synthetic ma:Lcom/kwad/sdk/utils/ab$a;

.field public final synthetic mb:Landroid/view/View;

.field public final synthetic mc:Landroid/app/Activity;

.field public final synthetic md:I

.field public final synthetic me:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/d;Lcom/kwad/sdk/utils/ab$a;Landroid/view/ViewGroup;Landroid/view/View;Landroid/app/Activity;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/d$2;->lY:Lcom/kwad/components/ad/e/d;

    iput-object p2, p0, Lcom/kwad/components/ad/e/d$2;->ma:Lcom/kwad/sdk/utils/ab$a;

    iput-object p3, p0, Lcom/kwad/components/ad/e/d$2;->kk:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/kwad/components/ad/e/d$2;->mb:Landroid/view/View;

    iput-object p5, p0, Lcom/kwad/components/ad/e/d$2;->mc:Landroid/app/Activity;

    iput p6, p0, Lcom/kwad/components/ad/e/d$2;->md:I

    iput-boolean p7, p0, Lcom/kwad/components/ad/e/d$2;->me:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kwad/components/ad/e/d$2;->lZ:[I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/d$2;->ma:Lcom/kwad/sdk/utils/ab$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Lcom/kwad/components/ad/e/d$2;->lZ:[I

    aget v4, v4, v2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v4, p0, Lcom/kwad/components/ad/e/d$2;->lZ:[I

    aget v1, v4, v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {v0, v3, p2}, Lcom/kwad/sdk/utils/ab$a;->g(FF)V

    iget-object p2, p0, Lcom/kwad/components/ad/e/d$2;->lY:Lcom/kwad/components/ad/e/d;

    iget-object v0, p0, Lcom/kwad/components/ad/e/d$2;->ma:Lcom/kwad/sdk/utils/ab$a;

    invoke-static {p2, v0}, Lcom/kwad/components/ad/e/d;->a(Lcom/kwad/components/ad/e/d;Lcom/kwad/sdk/utils/ab$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/kwad/components/ad/e/d$2;->mb:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setPressed(Z)V

    iget-object v3, p0, Lcom/kwad/components/ad/e/d$2;->lY:Lcom/kwad/components/ad/e/d;

    iget-object v4, p0, Lcom/kwad/components/ad/e/d$2;->mc:Landroid/app/Activity;

    iget-object v6, p0, Lcom/kwad/components/ad/e/d$2;->ma:Lcom/kwad/sdk/utils/ab$a;

    iget v7, p0, Lcom/kwad/components/ad/e/d$2;->md:I

    iget-boolean v8, p0, Lcom/kwad/components/ad/e/d$2;->me:Z

    const/16 v9, 0x99

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/kwad/components/ad/e/d;->a(Lcom/kwad/components/ad/e/d;Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/ab$a;IZI)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/e/d$2;->ma:Lcom/kwad/sdk/utils/ab$a;

    iget-object v0, p0, Lcom/kwad/components/ad/e/d$2;->kk:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/kwad/components/ad/e/d$2;->kk:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lcom/kwad/sdk/utils/ab$a;->t(II)V

    iget-object p1, p0, Lcom/kwad/components/ad/e/d$2;->kk:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/ad/e/d$2;->lZ:[I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/kwad/components/ad/e/d$2;->ma:Lcom/kwad/sdk/utils/ab$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/kwad/components/ad/e/d$2;->lZ:[I

    aget v3, v3, v2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v3, p0, Lcom/kwad/components/ad/e/d$2;->lZ:[I

    aget v1, v3, v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/kwad/sdk/utils/ab$a;->f(FF)V

    :cond_2
    :goto_0
    return v2
.end method
