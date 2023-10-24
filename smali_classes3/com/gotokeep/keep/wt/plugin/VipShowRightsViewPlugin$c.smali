.class public final Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$c;
.super Ljava/lang/Object;
.source "VipShowRightsViewPlugin.kt"

# interfaces
.implements Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->hideVipTipView()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->access$removeCourseView(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;Landroid/view/View;)V

    return-void
.end method
