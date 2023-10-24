.class public final Lly/f$a;
.super Ljava/lang/Object;
.source "PersonDataV2LatestRecordPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/f;->q1(Liy/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2LatestRecordView;

.field public final synthetic h:Liy/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2LatestRecordView;Liy/f;)V
    .locals 0

    iput-object p1, p0, Lly/f$a;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2LatestRecordView;

    iput-object p2, p0, Lly/f$a;->h:Liy/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "review"

    const-string v0, "latest_sport"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lny/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lly/f$a;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2LatestRecordView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2LatestRecordView;->getView()Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2LatestRecordView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lly/f$a;->h:Liy/f;

    invoke-virtual {v0}, Liy/f;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
