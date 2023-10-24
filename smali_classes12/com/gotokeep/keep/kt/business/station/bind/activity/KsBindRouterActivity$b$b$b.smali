.class public final Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$b;
.super Lij3/p;
.source "KsBindRouterActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

.field public final synthetic h:Lv71/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Lv71/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$b;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$b;->h:Lv71/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$b;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->P3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$b;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$b;->h:Lv71/d;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->S3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Lv71/d;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$b;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->finish()V

    return-void
.end method
