.class public final Lu82/b;
.super Ljava/lang/Object;
.source "SuRouteServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/api/service/SuRouteService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu82/b$a;
    }
.end annotation


# static fields
.field public static final synthetic c:[Lpj3/g;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;",
            ">;",
            "Lx82/m<",
            "+",
            "Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
            "*>;>;",
            "Lv82/a<",
            "+",
            "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
            "*>;*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpj3/g;

    new-instance v1, Lij3/v;

    const-class v2, Lu82/b;

    const-string v3, "context"

    const-string v4, "getContext()Landroid/content/Context;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lij3/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lij3/c0;->e(Lij3/u;)Lpj3/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lu82/b;->c:[Lpj3/g;

    new-instance v0, Lu82/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu82/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/common/utils/y1;

    new-instance v1, Lu82/b$b;

    invoke-direct {v1, p1}, Lu82/b$b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/common/utils/y1;-><init>(Lhj3/a;)V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu82/b;->a:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu82/b;->b:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lu82/b;->d()V

    .line 6
    invoke-virtual {p0}, Lu82/b;->c()V

    return-void
.end method

.method public static final synthetic a(Lu82/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu82/b;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lu82/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu82/b;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lu82/b$c;

    invoke-direct {v0, p0}, Lu82/b$c;-><init>(Lu82/b;)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowPageChangeAction;

    new-instance v2, Lv82/f;

    invoke-direct {v2}, Lv82/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$c;->a(Ljava/lang/Class;Lv82/a;)V

    .line 3
    const-class v1, Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowReportAction;

    new-instance v2, Lv82/g;

    invoke-direct {v2}, Lv82/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$c;->a(Ljava/lang/Class;Lv82/a;)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;

    new-instance v2, Lv82/h;

    invoke-direct {v2}, Lv82/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$c;->a(Ljava/lang/Class;Lv82/a;)V

    .line 5
    const-class v1, Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;

    new-instance v2, Lv82/i;

    invoke-direct {v2}, Lv82/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$c;->a(Ljava/lang/Class;Lv82/a;)V

    .line 6
    const-class v1, Lcom/gotokeep/keep/su/api/bean/action/SuClearTimelineViewPoolAction;

    new-instance v2, Lv82/c;

    invoke-direct {v2}, Lv82/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$c;->a(Ljava/lang/Class;Lv82/a;)V

    .line 7
    const-class v1, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;

    new-instance v2, Lv82/e;

    invoke-direct {v2}, Lv82/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$c;->a(Ljava/lang/Class;Lv82/a;)V

    .line 8
    const-class v1, Lcom/gotokeep/keep/su/api/bean/action/SuCourseDataAction;

    new-instance v2, Lv82/d;

    invoke-direct {v2}, Lv82/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$c;->a(Ljava/lang/Class;Lv82/a;)V

    .line 9
    const-class v1, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;

    new-instance v2, Lv82/b;

    invoke-direct {v2}, Lv82/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$c;->a(Ljava/lang/Class;Lv82/a;)V

    .line 10
    const-class v1, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;

    new-instance v2, Lv82/l;

    invoke-direct {v2}, Lv82/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$c;->a(Ljava/lang/Class;Lv82/a;)V

    .line 11
    const-class v1, Lcom/gotokeep/keep/su/api/bean/action/SuProcessItemTrackPositionAction;

    new-instance v2, Lv82/j;

    invoke-direct {v2}, Lv82/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$c;->a(Ljava/lang/Class;Lv82/a;)V

    .line 12
    const-class v1, Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;

    new-instance v2, Lv82/k;

    invoke-direct {v2}, Lv82/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$c;->a(Ljava/lang/Class;Lv82/a;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lu82/b$d;

    invoke-direct {v0, p0}, Lu82/b$d;-><init>(Lu82/b;)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    new-instance v2, Lx82/i;

    invoke-direct {v2}, Lx82/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    .line 3
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightWrapperParam;

    new-instance v2, Lx82/h;

    invoke-direct {v2}, Lx82/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    new-instance v2, Lx82/q;

    invoke-direct {v2}, Lx82/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    .line 5
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuTeenagerSettingRouteParam;

    new-instance v2, Lx82/o;

    invoke-direct {v2}, Lx82/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    .line 6
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuFindPersonRouteParam;

    new-instance v2, Lx82/g;

    invoke-direct {v2}, Lx82/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    .line 7
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuSingleSearchRouteParam;

    new-instance v2, Lx82/n;

    invoke-direct {v2}, Lx82/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    .line 8
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;

    new-instance v2, Lx82/c;

    invoke-direct {v2}, Lx82/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    .line 9
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuEntryLikeListRouteParam;

    new-instance v2, Lx82/e;

    invoke-direct {v2}, Lx82/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    .line 10
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;

    new-instance v2, Lx82/p;

    invoke-direct {v2}, Lx82/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    .line 11
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    new-instance v2, Lx82/k;

    invoke-direct {v2}, Lx82/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    .line 12
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;

    new-instance v2, Lx82/s;

    invoke-direct {v2}, Lx82/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    .line 13
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    new-instance v2, Lx82/r;

    invoke-direct {v2}, Lx82/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    .line 14
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;

    new-instance v2, Lx82/a;

    invoke-direct {v2}, Lx82/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    .line 15
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuProjectionSearchRouteParam;

    new-instance v2, Lx82/l;

    invoke-direct {v2}, Lx82/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    .line 16
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;

    new-instance v2, Lx82/j;

    invoke-direct {v2}, Lx82/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    .line 17
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuFellowshipListPageRouteParam;

    new-instance v2, Lx82/f;

    invoke-direct {v2}, Lx82/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    .line 18
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    new-instance v2, Lx82/d;

    invoke-direct {v2}, Lx82/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    .line 19
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;

    new-instance v2, Lx82/b;

    invoke-direct {v2}, Lx82/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu82/b$d;->a(Ljava/lang/Class;Lx82/m;)V

    return-void
.end method

.method public doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
            "TR;>;R:",
            "Ljava/lang/Object;",
            ">(TT;)TR;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu82/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu82/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.su.serviceimpl.handler.action.SuActionHandler<T, R>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lv82/a;

    .line 3
    invoke-interface {v0, p1}, Lv82/a;->onDoAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot found handler to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuRouteService"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu82/b;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lu82/b;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.su.serviceimpl.handler.route.SuRouteHandler<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lx82/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lx82/m;->launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1, p2}, Lx82/m;->launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SuRouteServiceImpl launchPage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v3, v2, v3}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    invoke-interface {v0, p1, p2}, Lx82/m;->launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lef1/a;->e:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot found handler to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuRouteService"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
