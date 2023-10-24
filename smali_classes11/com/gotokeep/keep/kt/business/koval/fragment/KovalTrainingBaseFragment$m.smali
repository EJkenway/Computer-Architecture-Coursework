.class public final Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$m;
.super Lij3/p;
.source "KovalTrainingBaseFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->b4()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$m;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$b;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$m;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$m;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

    move-result-object v0

    return-object v0
.end method
