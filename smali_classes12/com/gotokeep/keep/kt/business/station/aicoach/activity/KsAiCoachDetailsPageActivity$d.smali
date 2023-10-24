.class public final Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$d;
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$d;->g:Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "pageJumpLiveData observe->"

    .line 2
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk71/d;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$d;->g:Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    :cond_0
    return-void
.end method
