.class public final Lob1/f1$c;
.super Lij3/p;
.source "KelotonTabStatsSchemaPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob1/f1;->u1(Lnb1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lob1/f1;


# direct methods
.method public constructor <init>(Lob1/f1;)V
    .locals 0

    iput-object p1, p0, Lob1/f1$c;->g:Lob1/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob1/f1$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 3
    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 4
    iget-object v1, p0, Lob1/f1$c;->g:Lob1/f1;

    invoke-static {v1}, Lob1/f1;->r1(Lob1/f1;)Lbm/b;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchTargetActivityForKeloton(Landroid/app/Activity;)V

    const-string v0, "keloton_set_goal_click"

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;)V

    return-void
.end method
