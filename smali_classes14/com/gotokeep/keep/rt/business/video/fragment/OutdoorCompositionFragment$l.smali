.class public final Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$l;
.super Ljava/lang/Object;
.source "OutdoorCompositionFragment.kt"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvb/f;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bridge, set progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->z2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Ljava/lang/String;)V

    .line 2
    const-class p2, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;

    if-eqz p1, :cond_4

    const-string p2, "GsonUtils.fromJsonIgnore\u2026?: return@registerHandler"

    .line 3
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->getShow()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->N2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$l;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->F2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    :cond_4
    :goto_2
    return-void
.end method
