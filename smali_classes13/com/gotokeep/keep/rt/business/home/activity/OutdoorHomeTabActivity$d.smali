.class public final Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$d;
.super Lij3/p;
.source "OutdoorHomeTabActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->c4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$d;->g:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$d;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$d;->g:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->T3(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;)Ls12/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "checkLoc"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls12/q0;->I1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$d;->g:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
