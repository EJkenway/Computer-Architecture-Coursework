.class public final Lcu0/a$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "KitNewUserGuideItemVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/a;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;ILjx2/s;Lcu0/j0;Leu0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcu0/a;


# direct methods
.method public constructor <init>(Lcu0/a;)V
    .locals 0

    iput-object p1, p0, Lcu0/a$b;->g:Lcu0/a;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcu0/a$b;->g:Lcu0/a;

    invoke-virtual {p1}, Lcu0/a;->s1()Lcu0/j0;

    move-result-object p1

    invoke-interface {p1}, Lcu0/j0;->c()V

    const/4 p1, 0x1

    return p1
.end method
