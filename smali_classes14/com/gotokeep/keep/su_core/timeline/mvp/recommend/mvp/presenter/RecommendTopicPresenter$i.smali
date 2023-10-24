.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$i;
.super Lij3/p;
.source "RecommendTopicPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$i;

    invoke-direct {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$i;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$i;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget v1, Lue2/g;->n:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selected_tab_name"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$i;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
