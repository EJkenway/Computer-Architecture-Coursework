.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$e;
.super Lij3/p;
.source "DayflowImportingFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsu/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$e;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsu/b;
    .locals 3

    .line 1
    new-instance v0, Lsu/b;

    new-instance v1, Ltu/b;

    iget-object v2, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$e;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;

    invoke-direct {v1, v2}, Ltu/b;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v2, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$e;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->b2(Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v0, v1, v2}, Lsu/b;-><init>(Ltu/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$e;->a()Lsu/b;

    move-result-object v0

    return-object v0
.end method
