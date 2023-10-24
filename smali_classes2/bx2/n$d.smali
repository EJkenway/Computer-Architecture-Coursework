.class public final Lbx2/n$d;
.super Ljava/lang/Object;
.source "SearchUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx2/n;->d0(Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;)V
    .locals 0

    iput-object p1, p0, Lbx2/n$d;->g:Landroid/content/Context;

    iput-object p2, p0, Lbx2/n$d;->h:Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbx2/n$d;->h:Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbx2/l;->N(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbx2/n$d;->g:Landroid/content/Context;

    iget-object v0, p0, Lbx2/n$d;->h:Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
