.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$p;
.super Lij3/p;
.source "KLVerticalProjectionScreenPlugin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->searchDevice(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$p;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$p;->b(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->access$getDataModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)Lpe0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpe0/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->access$checkLeLinkServiceInfo(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$p;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$p;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->access$getDataModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)Lpe0/a;

    move-result-object p1

    invoke-virtual {p1}, Lpe0/a;->T0()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$p;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->access$getDataModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)Lpe0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpe0/a;->n0(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$p;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->access$getDataModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)Lpe0/a;

    move-result-object p1

    invoke-virtual {p1}, Lpe0/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KLVerticalProjectionScreenPlugin"

    const-string v2, "\u641c\u7d22\u53ef\u6295\u5c4f\u8bbe\u5907\u6210\u529f"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$p;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->access$getDataModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)Lpe0/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpe0/a;->o0(Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$p;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    new-instance v0, Lne0/r1;

    invoke-direct {v0, p1}, Lne0/r1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
