.class public final Loh2/o$b;
.super Ljava/lang/Object;
.source "TimelineSingleHashTagBannerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/o;->r1(Lnh2/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/o;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loh2/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loh2/o$b;->g:Loh2/o;

    iput-object p2, p0, Loh2/o$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    .line 2
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 3
    iget-object v0, p0, Loh2/o$b;->g:Loh2/o;

    invoke-static {v0}, Loh2/o;->q1(Loh2/o;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleHashTagBannerView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;

    iget-object v2, p0, Loh2/o$b;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 4
    sget-object v3, Lrf2/a;->e:Lrf2/a;

    iget-object v4, p0, Loh2/o$b;->h:Ljava/lang/String;

    const-string v5, "single_timeline"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lrf2/a;->k(Lrf2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
