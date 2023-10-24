.class public final Ld83/a$b;
.super Ljava/lang/Object;
.source "TrainingLiveController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld83/a;->l(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

.field public final synthetic h:Ld83/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Ld83/a;)V
    .locals 0

    iput-object p1, p0, Ld83/a$b;->g:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    iput-object p2, p0, Ld83/a$b;->h:Ld83/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld83/a$b;->h:Ld83/a;

    invoke-static {p1}, Ld83/a;->b(Ld83/a;)Lc83/b;

    move-result-object p1

    iget-object v0, p0, Ld83/a$b;->g:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    iget v0, v0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->B:I

    invoke-interface {p1, v0}, Lc83/b;->a(I)V

    .line 2
    iget-object p1, p0, Ld83/a$b;->h:Ld83/a;

    invoke-static {p1}, Ld83/a;->e(Ld83/a;)Lgt2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld83/a$b;->h:Ld83/a;

    invoke-static {v0}, Ld83/a;->f(Ld83/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgt2/a;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
