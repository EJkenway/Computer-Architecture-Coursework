.class public final Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$c;
.super Lij3/p;
.source "LiveCreatorBeautyPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbg0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$c;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbg0/a;
    .locals 4

    .line 1
    new-instance v0, Lbg0/a;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$c;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->access$getResourceHelper(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)Lbg0/b;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->g()Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lbg0/a;-><init>(Landroid/content/Context;Lbg0/c;Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$c;->a()Lbg0/a;

    move-result-object v0

    return-object v0
.end method
