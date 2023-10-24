.class public final Lyu/c$a;
.super Ljava/lang/Object;
.source "RoteiroDetailFirstDayPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu/c;->r1(Lxu/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyu/c;

.field public final synthetic h:Lxu/d;


# direct methods
.method public constructor <init>(Lyu/c;Lxu/d;)V
    .locals 0

    iput-object p1, p0, Lyu/c$a;->g:Lyu/c;

    iput-object p2, p0, Lyu/c$a;->h:Lxu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "startThe1stDay"

    .line 1
    invoke-static {p1}, Lav/b;->a(Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    iget-object v0, p0, Lyu/c$a;->g:Lyu/c;

    invoke-static {v0}, Lyu/c;->q1(Lyu/c;)Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailFirstDayView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep://roteiro/detail?bookId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyu/c$a;->h:Lxu/d;

    invoke-virtual {v2}, Lxu/d;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->withSchema(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
