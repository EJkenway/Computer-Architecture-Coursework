.class public final Lpf2/a$c;
.super Ljava/lang/Object;
.source "AlbumIndicatorHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/AlbumViewPager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf2/a;->h(Lcom/gotokeep/keep/commonui/view/AlbumViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf2/a;

.field public final synthetic b:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method public constructor <init>(Lpf2/a;Landroidx/core/view/GestureDetectorCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/GestureDetectorCompat;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpf2/a$c;->a:Lpf2/a;

    iput-object p2, p0, Lpf2/a$c;->b:Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf2/a$c;->a:Lpf2/a;

    invoke-static {v0}, Lpf2/a;->d(Lpf2/a;)Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpf2/a$c;->b:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
