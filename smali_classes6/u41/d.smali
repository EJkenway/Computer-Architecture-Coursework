.class public final synthetic Lu41/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lu41/g;

.field public final synthetic h:Lt41/b;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;


# direct methods
.method public synthetic constructor <init>(Lu41/g;Lt41/b;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu41/d;->g:Lu41/g;

    iput-object p2, p0, Lu41/d;->h:Lt41/b;

    iput-object p3, p0, Lu41/d;->i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lu41/d;->g:Lu41/g;

    iget-object v1, p0, Lu41/d;->h:Lt41/b;

    iget-object v2, p0, Lu41/d;->i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    invoke-static {v0, v1, v2, p1}, Lu41/g;->s1(Lu41/g;Lt41/b;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Landroid/view/View;)V

    return-void
.end method
