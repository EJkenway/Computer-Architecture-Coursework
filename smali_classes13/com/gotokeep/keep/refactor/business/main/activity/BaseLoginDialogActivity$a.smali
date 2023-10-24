.class public final Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity$a;
.super Lij3/p;
.source "BaseLoginDialogActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity$a;->g:Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity$a$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity$a$a;-><init>(Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity$a;->a()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
