.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$f;
.super Lij3/p;
.source "DayflowImportFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;-><init>()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$f;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgv/b;
    .locals 4

    .line 1
    sget-object v0, Lgv/b;->l:Lgv/b$a;

    iget-object v1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$f;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$f;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;->b2(Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v3, "dayflowId!!"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lgv/b$a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lgv/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$f;->a()Lgv/b;

    move-result-object v0

    return-object v0
.end method
