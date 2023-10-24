.class public final Lcn2/b$a;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "LPictureRTextPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn2/b;->q1(Lfm2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;

.field public final synthetic n:Lfm2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;Lcn2/b;Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;Lfm2/b;)V
    .locals 0

    iput-object p1, p0, Lcn2/b$a;->i:Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    iput-object p3, p0, Lcn2/b$a;->j:Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;

    iput-object p4, p0, Lcn2/b$a;->n:Lfm2/b;

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcn2/b$a;->i:Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn2/b$a;->j:Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn2/b$a;->n:Lfm2/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcn2/b$a;->j:Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lpn2/a;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
