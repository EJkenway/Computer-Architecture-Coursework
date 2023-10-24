.class public final Lc13/f$i;
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

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc13/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc13/f$i;->g:Lc13/f;

    iput-object p2, p0, Lc13/f$i;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc13/f$i;->g:Lc13/f;

    invoke-static {p1}, Lc13/f;->m(Lc13/f;)V

    .line 2
    iget-object p1, p0, Lc13/f$i;->g:Lc13/f;

    const-string v0, "edit_course"

    const-string v1, "composition_selected"

    const-string v2, "edit_composition"

    invoke-static {p1, v0, v1, v2}, Lc13/f;->t(Lc13/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc13/f$i;->g:Lc13/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lc13/f$i;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lc13/f$i;->g:Lc13/f;

    invoke-static {p1}, Lc13/f;->q(Lc13/f;)Lb13/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb13/e;->W2(Z)V

    return-void
.end method
