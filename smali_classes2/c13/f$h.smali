.class public final Lc13/f$h;
.super Ljava/lang/Object;
.source "CourseDetailMotionDetailDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/f;->D(Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc13/f;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;


# direct methods
.method public constructor <init>(Lc13/f;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;)V
    .locals 0

    iput-object p1, p0, Lc13/f$h;->g:Lc13/f;

    iput-object p2, p0, Lc13/f$h;->h:Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc13/f$h;->g:Lc13/f;

    iget-object v0, p0, Lc13/f$h;->h:Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    invoke-static {p1, v0}, Lc13/f;->l(Lc13/f;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc13/f$h;->g:Lc13/f;

    const-string v0, "edit_course"

    const-string v1, "original_selected"

    const-string v2, "use_composition"

    invoke-static {p1, v0, v1, v2}, Lc13/f;->t(Lc13/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc13/f$h;->g:Lc13/f;

    invoke-static {p1}, Lc13/f;->u(Lc13/f;)V

    return-void
.end method
