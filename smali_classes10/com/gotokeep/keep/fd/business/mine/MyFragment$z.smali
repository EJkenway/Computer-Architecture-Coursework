.class public final Lcom/gotokeep/keep/fd/business/mine/MyFragment$z;
.super Ljava/lang/Object;
.source "MyFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mine/MyFragment;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$z;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$z;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->J2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Li70/b;

    move-result-object v0

    invoke-virtual {v0}, Li70/b;->E1()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$z;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->J2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Li70/b;

    move-result-object v0

    invoke-virtual {v0}, Li70/b;->D1()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$z;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->x2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$z$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$z$a;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment$z;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lhv2/f0;->f(ZZLhj3/p;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 6
    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    const-string v2, "mine"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    return-void
.end method
