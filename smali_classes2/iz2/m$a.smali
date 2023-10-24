.class public final Liz2/m$a;
.super Ljava/lang/Object;
.source "CourseDiscoverNewPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/m;->r1(Lhz2/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhz2/x;


# direct methods
.method public constructor <init>(Lhz2/x;)V
    .locals 0

    iput-object p1, p0, Liz2/m$a;->g:Lhz2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Liz2/m$a;->g:Lhz2/x;

    invoke-virtual {v0}, Lhz2/x;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
