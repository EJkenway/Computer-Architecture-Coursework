.class public final Lj03/n1$d;
.super Ljava/lang/Object;
.source "CourseDetailLiveCoachPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/n1;->A1(Landroid/view/View;Lcom/gotokeep/keep/data/model/course/detail/CoachInfo;Li03/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/n1;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/CoachInfo;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Li03/d1;


# direct methods
.method public constructor <init>(Lj03/n1;Lcom/gotokeep/keep/data/model/course/detail/CoachInfo;Landroid/view/View;Li03/d1;)V
    .locals 0

    iput-object p1, p0, Lj03/n1$d;->g:Lj03/n1;

    iput-object p2, p0, Lj03/n1$d;->h:Lcom/gotokeep/keep/data/model/course/detail/CoachInfo;

    iput-object p3, p0, Lj03/n1$d;->i:Landroid/view/View;

    iput-object p4, p0, Lj03/n1$d;->j:Li03/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj03/n1$d$a;

    invoke-direct {v1, p0}, Lj03/n1$d$a;-><init>(Lj03/n1$d;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method
