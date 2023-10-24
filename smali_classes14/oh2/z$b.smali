.class public final Loh2/z$b;
.super Ljava/lang/Object;
.source "TimelineSingleTrainingEntryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/z;->r1(Lnh2/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/z;

.field public final synthetic h:Lnh2/h0;


# direct methods
.method public constructor <init>(Loh2/z;Lnh2/h0;)V
    .locals 0

    iput-object p1, p0, Loh2/z$b;->g:Loh2/z;

    iput-object p2, p0, Loh2/z$b;->h:Lnh2/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loh2/z$b;->g:Loh2/z;

    invoke-virtual {p1}, Loh2/z;->s1()Lhj3/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 3
    iget-object v0, p0, Loh2/z$b;->g:Loh2/z;

    invoke-static {v0}, Loh2/z;->q1(Loh2/z;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingEntryView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Loh2/z$b;->h:Lnh2/h0;

    invoke-virtual {v1}, Lnh2/h0;->j1()Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
