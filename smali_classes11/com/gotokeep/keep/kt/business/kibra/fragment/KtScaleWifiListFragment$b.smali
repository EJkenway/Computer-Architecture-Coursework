.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$b;
.super Lij3/p;
.source "KtScaleWifiListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;-><init>([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbz0/i1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbz0/i1;
    .locals 2

    .line 1
    new-instance v0, Lbz0/i1;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lbz0/i1;-><init>(Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$b;->a()Lbz0/i1;

    move-result-object v0

    return-object v0
.end method
