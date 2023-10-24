.class public final Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$g;
.super Lij3/p;
.source "KsBindActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->a4(Lv71/c;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;

.field public final synthetic h:Lv71/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lv71/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$g;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$g;->h:Lv71/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const-string v0, "location granted"

    .line 2
    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$g;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->X3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)Lz71/c;

    move-result-object v0

    sget-object v1, Lv71/b$d;->c:Lv71/b$d;

    invoke-virtual {v0, v1}, Lz71/c;->w2(Lv71/b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$g;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->X3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)Lz71/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$g;->h:Lv71/c;

    check-cast v1, Lv71/c$k;

    invoke-virtual {v1}, Lv71/c$k;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lz71/c;->Y1(Lz71/c;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
