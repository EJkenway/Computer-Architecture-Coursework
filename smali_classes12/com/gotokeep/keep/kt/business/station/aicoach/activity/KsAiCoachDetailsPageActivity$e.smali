.class public final Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$e;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;

.field public final synthetic h:Lf71/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;Lf71/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$e;->g:Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$e;->h:Lf71/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lwi3/f;

    .line 2
    sget-object v0, Loa1/g;->a:Loa1/g;

    .line 3
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$e;->g:Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;

    .line 6
    new-instance v3, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$c;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$e;->h:Lf71/a;

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$c;-><init>(Lf71/a;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Loa1/g;->e(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lhj3/a;)V

    return-void
.end method
