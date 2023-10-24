.class public final Loh2/t$c;
.super Ljava/lang/Object;
.source "TimelineSinglePicturePresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/t;->z1(Lnh2/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/t;


# direct methods
.method public constructor <init>(Loh2/t;)V
    .locals 0

    iput-object p1, p0, Loh2/t$c;->g:Loh2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Loh2/t$c;->g:Loh2/t;

    invoke-static {p1}, Loh2/t;->r1(Loh2/t;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
