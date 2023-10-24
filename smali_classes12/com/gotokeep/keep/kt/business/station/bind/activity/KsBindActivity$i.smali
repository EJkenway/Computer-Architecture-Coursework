.class public final Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$i;
.super Lij3/p;
.source "KsBindActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic g:Lz71/c;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;


# direct methods
.method public constructor <init>(Lz71/c;Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$i;->g:Lz71/c;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$i;->h:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$i;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$i;->g:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->e2()Lv71/b;

    move-result-object p1

    invoke-virtual {p1}, Lv71/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "heartbeat disconnected, "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$i;->h:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->W3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$i;->g:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->e2()Lv71/b;

    move-result-object p1

    sget-object v0, Lv71/b$c;->c:Lv71/b$c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$i;->g:Lz71/c;

    sget-object v0, Lv71/c$c;->b:Lv71/c$c;

    invoke-virtual {p1, v0}, Lz71/c;->z2(Lv71/c;)V

    :cond_0
    return-void
.end method
