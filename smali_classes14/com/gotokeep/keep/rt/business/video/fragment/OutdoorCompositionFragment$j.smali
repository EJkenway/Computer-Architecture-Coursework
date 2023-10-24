.class public final Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$j;
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

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvb/f;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bridge, record screen: "

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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->getAction()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->x2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;I)V

    :cond_0
    return-void
.end method
