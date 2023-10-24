.class public final Lej1/o$a;
.super Ljava/lang/Object;
.source "GoodsProductSideKeepersShowPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej1/o;->q1(Ldj1/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowCardView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowCardView;)V
    .locals 0

    iput-object p1, p0, Lej1/o$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lej1/o$a;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lej1/o$a;->g:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "entry_store"

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V

    .line 3
    iget-object p1, p0, Lej1/o$a;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowCardView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sun_drying"

    invoke-static {p1, v0}, Lri1/f;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
