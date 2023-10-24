.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$i;
.super Ljava/lang/Object;
.source "CourseDiscoverFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->l3(Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$i;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$i;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->w2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lgz2/b;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgz2/b;->p(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$i;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->m2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Llz2/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$i;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->w2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lgz2/b;

    move-result-object v1

    invoke-virtual {v1}, Lgz2/b;->f()Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Llz2/d;->m1(Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;)V

    return-void
.end method
