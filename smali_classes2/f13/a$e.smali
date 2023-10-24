.class public final Lf13/a$e;
.super Ljava/lang/Object;
.source "OutdoorTrainingContentDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf13/a;->B(Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf13/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;


# direct methods
.method public constructor <init>(Lf13/a;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;)V
    .locals 0

    iput-object p1, p0, Lf13/a$e;->g:Lf13/a;

    iput-object p2, p0, Lf13/a$e;->h:Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf13/a$e;->g:Lf13/a;

    iget-object v0, p0, Lf13/a$e;->h:Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    invoke-static {p1, v0}, Lf13/a;->l(Lf13/a;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lf13/a$e$a;

    invoke-direct {p1, p0}, Lf13/a$e$a;-><init>(Lf13/a$e;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 3
    iget-object p1, p0, Lf13/a$e;->g:Lf13/a;

    invoke-static {p1}, Lf13/a;->m(Lf13/a;)V

    .line 4
    iget-object p1, p0, Lf13/a$e;->g:Lf13/a;

    const-string v0, "composition_selected"

    const-string v1, "edit_composition"

    invoke-static {p1, v0, v1}, Lf13/a;->s(Lf13/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lf13/a$e;->g:Lf13/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf13/a$e;->h:Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
