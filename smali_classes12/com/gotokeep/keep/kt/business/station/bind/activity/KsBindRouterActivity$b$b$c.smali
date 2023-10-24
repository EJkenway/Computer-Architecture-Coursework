.class public final Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$c;
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$c;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$c;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->P3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$c;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->finish()V

    return-void
.end method
