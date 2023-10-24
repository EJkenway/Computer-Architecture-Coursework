.class public final Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$d;
.super Lef3/c;
.source "VipShowRightsViewPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->longVideoShowRightsView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;

    invoke-direct {p0}, Lef3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef3/a;)V
    .locals 3

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lef3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3e9f7819

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "changeResolutionSuccess"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "keyClickResolutionItem"

    .line 3
    invoke-virtual {p1, v0}, Lef3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ultra"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;

    const-wide/16 v0, 0xdac

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->access$showVipRightsView(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;JZ)V

    :cond_1
    :goto_0
    return-void
.end method
