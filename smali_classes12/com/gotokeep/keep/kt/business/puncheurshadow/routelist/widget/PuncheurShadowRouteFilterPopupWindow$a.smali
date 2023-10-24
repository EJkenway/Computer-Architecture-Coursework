.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow$a;
.super Lij3/p;
.source "PuncheurShadowRouteFilterPopupWindow.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/String;Lj41/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow$a;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lwi3/f;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow$a;->c(Ljava/lang/String;Lwi3/f;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;Lwi3/f;)Z
    .locals 1

    const-string v0, "$id"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow$a;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->e(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ld51/e;

    invoke-direct {v1, p1}, Ld51/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow$a;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->e(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
