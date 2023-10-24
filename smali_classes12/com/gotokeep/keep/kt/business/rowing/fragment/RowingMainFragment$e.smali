.class public final Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment$e;
.super Ljava/lang/Object;
.source "RowingMainFragment.kt"

# interfaces
.implements Lg61/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment$e;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg61/b$a;->b(Lg61/b;ILjava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg61/b$a;->f(Lg61/b;I)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    const-string p1, "offlineLog, offline log \u62c9\u53d6\u5b8c\u6210"

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment$e;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->K3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment$e;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;->Z3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;)Lg61/e;

    move-result-object p1

    invoke-virtual {p1}, Lg61/e;->v1()Lg61/j;

    move-result-object p1

    invoke-virtual {p1}, Lg61/j;->p()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment$e;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;->Z3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;)Lg61/e;

    move-result-object p1

    invoke-virtual {p1}, Lg61/e;->v1()Lg61/j;

    move-result-object p1

    invoke-virtual {p1}, Lg61/j;->o()V

    return-void
.end method

.method public i(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/rowing/KtRowingLogData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg61/b$a;->g(Lg61/b;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/rowing/KtRowingLogData;)V

    return-void
.end method

.method public o(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg61/b$a;->d(Lg61/b;Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ljava/lang/String;)V

    return-void
.end method
