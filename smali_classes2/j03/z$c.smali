.class public final Lj03/z$c;
.super Ljava/lang/Object;
.source "CourseDetailContentHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/z;->q1(Li03/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailContentHeaderView;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhj3/l;

.field public final synthetic j:Lj03/z;

.field public final synthetic n:Li03/y;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailContentHeaderView;Ljava/lang/String;Lhj3/l;Lj03/z;Li03/y;)V
    .locals 0

    iput-object p1, p0, Lj03/z$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailContentHeaderView;

    iput-object p2, p0, Lj03/z$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lj03/z$c;->i:Lhj3/l;

    iput-object p4, p0, Lj03/z$c;->j:Lj03/z;

    iput-object p5, p0, Lj03/z$c;->n:Li03/y;

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

    new-instance v1, Lj03/z$c$a;

    invoke-direct {v1, p0}, Lj03/z$c$a;-><init>(Lj03/z$c;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method
