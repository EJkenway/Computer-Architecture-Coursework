.class public final Liz2/s$a;
.super Ljava/lang/Object;
.source "CourseDiscoverQuestionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/s;->r1(Lhz2/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/s;

.field public final synthetic h:Lhz2/r;


# direct methods
.method public constructor <init>(Liz2/s;Lhz2/r;)V
    .locals 0

    iput-object p1, p0, Liz2/s$a;->g:Liz2/s;

    iput-object p2, p0, Liz2/s$a;->h:Lhz2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liz2/s$a;->g:Liz2/s;

    invoke-static {p1}, Liz2/s;->q1(Liz2/s;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverQuestionView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Liz2/s$a;->h:Lhz2/r;

    invoke-virtual {v0}, Lhz2/r;->j1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "page_courses_explore"

    const-string v1, "difficulty"

    .line 2
    invoke-static {v0, v1, p1}, Lkz2/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
