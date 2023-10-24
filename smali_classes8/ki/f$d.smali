.class public final Lki/f$d;
.super Ljava/lang/Object;
.source "AuditingWindowHelper.kt"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/f;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    iput p3, p0, Lki/f$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    const-string v0, "event"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    iget v1, p0, Lki/f$d;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    iget v1, p0, Lki/f$d;->a:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    const-string v1, "v"

    .line 4
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 7
    :cond_0
    iget p2, p0, Lki/f$d;->a:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 8
    iget p2, p0, Lki/f$d;->a:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
