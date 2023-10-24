.class public final Lka0/b$a;
.super Ljava/lang/Object;
.source "BarrageReportPopWindow.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka0/b;-><init>(Lka0/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lka0/b;


# direct methods
.method public constructor <init>(Lka0/b;)V
    .locals 0

    iput-object p1, p0, Lka0/b$a;->g:Lka0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    return p2

    .line 3
    :cond_2
    iget-object p1, p0, Lka0/b$a;->g:Lka0/b;

    invoke-virtual {p1}, Lka0/b;->m()V

    return p2
.end method
