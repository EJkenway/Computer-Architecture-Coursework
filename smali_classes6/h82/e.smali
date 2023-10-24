.class public final synthetic Lh82/e;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/splash/SplashActivity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/splash/SplashActivity;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh82/e;->g:Lcom/gotokeep/keep/splash/SplashActivity;

    iput-object p2, p0, Lh82/e;->h:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh82/e;->g:Lcom/gotokeep/keep/splash/SplashActivity;

    iget-object v1, p0, Lh82/e;->h:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/splash/SplashActivity;->L3(Lcom/gotokeep/keep/splash/SplashActivity;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;)Lwi3/s;

    move-result-object v0

    return-object v0
.end method
