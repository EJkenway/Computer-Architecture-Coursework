.class public final Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$i;
.super Lij3/p;
.source "KovalTrainingActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->a4()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$i;->g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$i;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$i;->g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->O3(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;)Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$i;->g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :cond_0
    return-void
.end method
