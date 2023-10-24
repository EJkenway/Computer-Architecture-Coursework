.class public final Lms0/e$a;
.super Ljava/lang/Object;
.source "SportCalendarTrainGroupV3Presenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/e;->s1(Lds0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lms0/e;


# direct methods
.method public constructor <init>(Lms0/e;)V
    .locals 0

    iput-object p1, p0, Lms0/e$a;->g:Lms0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lms0/e$a;->g:Lms0/e;

    invoke-static {p1}, Lms0/e;->r1(Lms0/e;)Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainGroupV3View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
