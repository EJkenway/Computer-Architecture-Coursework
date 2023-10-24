.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment$a;
.super Lij3/p;
.source "PuncheurTrainingVideoWorkoutFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment$a;->c(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment$a;->d(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->p5(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;)Ld41/a3;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld41/a3;->v2()V

    :goto_0
    const-string p0, "puncheur"

    const-string v0, "retry"

    .line 2
    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->H4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;ZILjava/lang/Object;)V

    const-string p0, "puncheur"

    const-string v0, "end"

    .line 2
    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lzs0/i;->Jj:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 4
    sget v0, Lzs0/i;->Ux:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 5
    sget v0, Lzs0/i;->Xj:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/m1;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/m1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/n1;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/n1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method
