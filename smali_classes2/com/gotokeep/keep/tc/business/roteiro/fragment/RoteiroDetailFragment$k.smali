.class public final Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$k;
.super Ljava/lang/Object;
.source "RoteiroDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$k;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-class p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$k;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep://roteiro/detail?bookId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$k;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->w2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->withSchema(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$k;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->x2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "postDiary"

    .line 3
    invoke-static {v0, p1}, Lpq2/a;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
