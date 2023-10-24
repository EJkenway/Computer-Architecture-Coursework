.class public final Lg23/e$a;
.super Ljava/lang/Object;
.source "ExerciseHomeNavigationSubPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg23/e;->s1(Ld23/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg23/e;

.field public final synthetic h:Ld23/e;


# direct methods
.method public constructor <init>(Lg23/e;Ld23/e;)V
    .locals 0

    iput-object p1, p0, Lg23/e$a;->g:Lg23/e;

    iput-object p2, p0, Lg23/e$a;->h:Ld23/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lm23/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lg23/e$a;->g:Lg23/e;

    iget-object v0, p0, Lg23/e$a;->h:Ld23/e;

    invoke-static {p1, v0}, Lg23/e;->r1(Lg23/e;Ld23/e;)V

    .line 3
    iget-object p1, p0, Lg23/e$a;->g:Lg23/e;

    invoke-static {p1}, Lg23/e;->q1(Lg23/e;)Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeNavigationSubView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lg23/e$a;->h:Ld23/e;

    invoke-virtual {v0}, Ld23/e;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationEntryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationEntryInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
