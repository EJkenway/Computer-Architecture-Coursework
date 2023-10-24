.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$g;
.super Ljava/lang/Object;
.source "DayflowDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$g;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$g;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->b2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)Lju/a;

    move-result-object v0

    new-instance v7, Liu/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Liu/a;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lorg/joda/time/a;ILij3/h;)V

    invoke-virtual {v0, v7}, Lju/a;->x1(Liu/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$g;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->x2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)Lju/f;

    move-result-object v0

    new-instance v7, Liu/g;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Liu/g;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v7}, Lju/f;->v1(Liu/g;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$g;->a(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    return-void
.end method
