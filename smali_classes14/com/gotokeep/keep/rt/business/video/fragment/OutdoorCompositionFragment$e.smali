.class public final Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$e;
.super Lij3/p;
.source "OutdoorCompositionFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->a3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$e;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$e;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->F2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$e;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->i:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->S2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
