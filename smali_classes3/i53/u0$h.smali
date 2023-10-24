.class public final Li53/u0$h;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "TrainingInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/u0;->H1(Lf53/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Li53/u0;

.field public final synthetic j:Lf53/e1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/FatInfo;Li53/u0;Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;Lf53/e1;)V
    .locals 0

    iput-object p2, p0, Li53/u0$h;->i:Li53/u0;

    iput-object p4, p0, Li53/u0$h;->j:Lf53/e1;

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
    iget-object p1, p0, Li53/u0$h;->i:Li53/u0;

    .line 2
    iget-object v0, p0, Li53/u0$h;->j:Lf53/e1;

    const-string v1, "click_event"

    const-string v2, "fat_info"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Li53/u0;->Y1(Lf53/e1;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Li53/u0$h;->i:Li53/u0;

    invoke-static {p1}, Li53/u0;->r1(Li53/u0;)V

    return-void
.end method
