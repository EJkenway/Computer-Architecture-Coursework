.class public final Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$e;
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
        "Lgv/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$e;->g:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgv/b;
    .locals 4

    .line 1
    sget-object v0, Lgv/b;->l:Lgv/b$a;

    iget-object v1, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$e;->g:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->L3(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v3, "dayflowBookId!!"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lgv/b$a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lgv/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$e;->a()Lgv/b;

    move-result-object v0

    return-object v0
.end method
