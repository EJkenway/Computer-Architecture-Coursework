.class public final Lsa3/a$f;
.super Ljava/lang/Object;
.source "KTVToolTips.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa3/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsa3/a;


# direct methods
.method public constructor <init>(Lsa3/a;)V
    .locals 0

    iput-object p1, p0, Lsa3/a$f;->g:Lsa3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-ltz p1, :cond_3

    .line 4
    iget-object v2, p0, Lsa3/a$f;->g:Lsa3/a;

    invoke-virtual {v2}, Lsa3/a;->t()I

    move-result v2

    if-ge p1, v2, :cond_3

    if-ltz p2, :cond_3

    iget-object p1, p0, Lsa3/a$f;->g:Lsa3/a;

    invoke-virtual {p1}, Lsa3/a;->s()I

    move-result p1

    if-lt p2, p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lsa3/a$f;->g:Lsa3/a;

    invoke-virtual {p1}, Lsa3/a;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lsa3/a$f;->g:Lsa3/a;

    invoke-virtual {p1}, Lsa3/a;->m()V

    :cond_4
    return v1
.end method
