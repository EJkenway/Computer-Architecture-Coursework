.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$c;
.super Ljava/lang/Object;
.source "DayflowImportingFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->initData()V
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
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$c;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$c;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->c2(Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;)Lsu/b;

    move-result-object v0

    new-instance v1, Lru/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->e()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/b;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    invoke-virtual {v0, v1}, Lsu/b;->s1(Lru/b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$c;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;)V

    return-void
.end method
