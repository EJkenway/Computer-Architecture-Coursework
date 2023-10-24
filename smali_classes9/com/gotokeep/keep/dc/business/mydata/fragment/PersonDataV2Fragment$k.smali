.class public final Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k;
.super Ljava/lang/Object;
.source "PersonDataV2Fragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/logdata/AwardDetailInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k$a;-><init>(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k;Lcom/gotokeep/keep/data/model/logdata/AwardDetailInfo;)V

    invoke-static {v0, p1, v1}, Lny/a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/logdata/AwardDetailInfo;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/logdata/AwardDetailInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k;->a(Lcom/gotokeep/keep/data/model/logdata/AwardDetailInfo;)V

    return-void
.end method
