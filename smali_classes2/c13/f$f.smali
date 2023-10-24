.class public final Lc13/f$f;
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


# direct methods
.method public constructor <init>(Lc13/f;)V
    .locals 0

    iput-object p1, p0, Lc13/f$f;->g:Lc13/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Ldy2/g;->G:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lc13/f$f;->g:Lc13/f;

    const-string v0, "edit_course"

    const-string v1, "original_selected"

    const-string v2, "view_composition"

    invoke-static {p1, v0, v1, v2}, Lc13/f;->t(Lc13/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lc13/f$f;->g:Lc13/f;

    invoke-virtual {p1}, Lc13/f;->dismiss()V

    .line 5
    iget-object p1, p0, Lc13/f$f;->g:Lc13/f;

    invoke-static {p1}, Lc13/f;->o(Lc13/f;)Lb13/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb13/d;->Y1(Z)V

    return-void
.end method
