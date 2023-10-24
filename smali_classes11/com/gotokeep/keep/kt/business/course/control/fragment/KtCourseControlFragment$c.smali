.class public final Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$c;
.super Lij3/p;
.source "KtCourseControlFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$c;->g:Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$c;->c(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->x2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;)Lew0/a;

    move-result-object p0

    invoke-virtual {p0}, Lew0/a;->s1()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$c;->g:Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$c;->g:Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;

    new-instance v3, Law0/k;

    invoke-direct {v3, v2}, Law0/k;-><init>(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;)V

    invoke-direct {v0, v1, v3}, Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$c;->b()Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver;

    move-result-object v0

    return-object v0
.end method
