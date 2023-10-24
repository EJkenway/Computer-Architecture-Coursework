.class public final Lbx2/n$e;
.super Ljava/lang/Object;
.source "SearchUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx2/n;->l0(Landroid/view/ViewGroup;Lxw2/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;

.field public final synthetic i:Landroid/view/ViewGroup;

.field public final synthetic j:Lxw2/w0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;Landroid/view/ViewGroup;Lxw2/w0;)V
    .locals 0

    iput-object p1, p0, Lbx2/n$e;->g:Landroid/view/View;

    iput-object p2, p0, Lbx2/n$e;->h:Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;

    iput-object p3, p0, Lbx2/n$e;->i:Landroid/view/ViewGroup;

    iput-object p4, p0, Lbx2/n$e;->j:Lxw2/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbx2/n$e;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "container.context"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lbx2/n$e;->j:Lxw2/w0;

    .line 3
    invoke-virtual {v1}, Lxw2/e1;->getIndex()I

    move-result p1

    invoke-static {p1}, Lbx2/l;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    const-string v3, "body_evaluate"

    const-string v4, "guide"

    .line 4
    invoke-static/range {v0 .. v5}, Lbx2/l;->R(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbx2/n$e;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbx2/n$e;->h:Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
