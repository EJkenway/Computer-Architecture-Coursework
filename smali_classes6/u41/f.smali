.class public final synthetic Lu41/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lu41/g;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;


# direct methods
.method public synthetic constructor <init>(Lu41/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu41/f;->a:Lu41/g;

    iput-object p2, p0, Lu41/f;->b:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lu41/f;->a:Lu41/g;

    iget-object v1, p0, Lu41/f;->b:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    invoke-static {v0, v1, p1, p2}, Lu41/g;->v1(Lu41/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
