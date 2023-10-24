.class public final Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$d;
.super Lij3/p;
.source "KovalTrainingActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$d;->g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$d;->b()V

    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget v0, Lzs0/i;->xg:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$d;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$d;->g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->Q3(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;Ljava/lang/Boolean;)V

    .line 3
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->l()V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$d;->g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->S3(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;)V

    goto :goto_0

    :cond_0
    sget-object p1, Li21/e;->g:Li21/e;

    const-wide/16 v0, 0xc8

    .line 5
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$d;->g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :goto_0
    return-void
.end method
