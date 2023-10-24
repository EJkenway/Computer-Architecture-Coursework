.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$p;
.super Lij3/p;
.source "DayflowDetailFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;-><init>()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$p;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgv/b;
    .locals 3

    .line 1
    sget-object v0, Lgv/b;->l:Lgv/b$a;

    iget-object v1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$p;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$p;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->i2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgv/b$a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lgv/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$p;->a()Lgv/b;

    move-result-object v0

    return-object v0
.end method
