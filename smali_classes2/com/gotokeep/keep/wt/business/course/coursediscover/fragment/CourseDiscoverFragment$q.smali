.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$q;
.super Lij3/p;
.source "CourseDiscoverFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhn/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$q;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhn/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$q;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lhn/c;

    invoke-direct {v1, v0}, Lhn/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$q;->a()Lhn/c;

    move-result-object v0

    return-object v0
.end method
