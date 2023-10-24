.class public final Lly/j$b;
.super Lij3/p;
.source "PersonDataV2ReBestRecordPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/j;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2ReBestRecordView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfx/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2ReBestRecordView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2ReBestRecordView;)V
    .locals 0

    iput-object p1, p0, Lly/j$b;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2ReBestRecordView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfx/e;
    .locals 3

    .line 1
    new-instance v0, Lfx/e;

    iget-object v1, p0, Lly/j$b;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2ReBestRecordView;

    sget v2, Liv/f;->M4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2ReBestRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.datacenter.mvp.view.DataCenterBestRecordMultiView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordMultiView;

    const-string v2, "page_datacenter"

    invoke-direct {v0, v1, v2}, Lfx/e;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordMultiView;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/j$b;->a()Lfx/e;

    move-result-object v0

    return-object v0
.end method
