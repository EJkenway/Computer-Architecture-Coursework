.class public final Lj82/b$b;
.super Ljava/lang/Object;
.source "SplashPresenterImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/ad/AdSplashInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj82/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/ad/api/service/AdRouterService;


# direct methods
.method public constructor <init>(Lj82/b;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput-object v0, p0, Lj82/b$b;->a:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method
