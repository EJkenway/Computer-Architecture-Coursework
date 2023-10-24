.class public final Lcom/gotokeep/keep/dc/widget/SleepInterpretationView$a;
.super Ljava/lang/Object;
.source "SleepInterpretationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView$a;->g:Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView$a;->g:Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->a(Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView$a;->g:Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->b(Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
