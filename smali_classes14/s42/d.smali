.class public final Ls42/d;
.super Ljava/lang/Object;
.source "OutdoorSectionSocketHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls42/d$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls42/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls42/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryReplaceSectionEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ls42/d;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryReplaceSectionEntity;

    const-string v2, "outdoorlog.finish.section"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->W(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ls42/d;->a:Z

    return-void
.end method
