.class public final Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$b;
.super Lij3/p;
.source "RoteiroImportActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$b;->g:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$b;->g:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dayflowBookId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
