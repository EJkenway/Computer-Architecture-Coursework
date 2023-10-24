.class public final Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager$a;
.super Ljava/lang/Object;
.source "CourseFilterDialogManager.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager$a;->g:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager$a;->g:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->S2(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager$a;->g:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->Q2(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
