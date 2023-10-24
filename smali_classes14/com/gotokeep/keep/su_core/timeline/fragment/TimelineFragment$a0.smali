.class public final Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$a0;
.super Lij3/p;
.source "TimelineFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$a0;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$a0;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$a0;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->D2(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$a0;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwh2/z;->K0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
