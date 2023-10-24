.class public final Lf13/a$f;
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

    iput-object p1, p0, Lf13/a$f;->g:Lf13/a;

    iput-object p2, p0, Lf13/a$f;->h:Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf13/a$f;->g:Lf13/a;

    iget-object v0, p0, Lf13/a$f;->h:Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    invoke-static {p1, v0}, Lf13/a;->l(Lf13/a;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf13/a$f;->g:Lf13/a;

    const-string v0, "composition_selected"

    const-string v1, "use_composition"

    invoke-static {p1, v0, v1}, Lf13/a;->s(Lf13/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf13/a$f;->g:Lf13/a;

    invoke-static {p1}, Lf13/a;->t(Lf13/a;)V

    return-void
.end method
