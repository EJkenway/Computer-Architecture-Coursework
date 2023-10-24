.class public final Lj03/f1$d;
.super Ljava/lang/Object;
.source "CourseDetailItemHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/f1;->q1(Li03/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailItemHeaderView;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhj3/l;

.field public final synthetic j:Lj03/f1;

.field public final synthetic n:Li03/x0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailItemHeaderView;Ljava/lang/String;Lhj3/l;Lj03/f1;Li03/x0;)V
    .locals 0

    iput-object p1, p0, Lj03/f1$d;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailItemHeaderView;

    iput-object p2, p0, Lj03/f1$d;->h:Ljava/lang/String;

    iput-object p3, p0, Lj03/f1$d;->i:Lhj3/l;

    iput-object p4, p0, Lj03/f1$d;->j:Lj03/f1;

    iput-object p5, p0, Lj03/f1$d;->n:Li03/x0;

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

    new-instance v1, Lj03/f1$d$a;

    invoke-direct {v1, p0}, Lj03/f1$d$a;-><init>(Lj03/f1$d;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method
