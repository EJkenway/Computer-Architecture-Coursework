.class public final synthetic Lh82/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/splash/SplashActivity;

.field public final synthetic h:Lcom/noah/api/SplashAd;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/splash/SplashActivity;Lcom/noah/api/SplashAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh82/i;->g:Lcom/gotokeep/keep/splash/SplashActivity;

    iput-object p2, p0, Lh82/i;->h:Lcom/noah/api/SplashAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh82/i;->g:Lcom/gotokeep/keep/splash/SplashActivity;

    iget-object v1, p0, Lh82/i;->h:Lcom/noah/api/SplashAd;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/splash/SplashActivity;->H3(Lcom/gotokeep/keep/splash/SplashActivity;Lcom/noah/api/SplashAd;)V

    return-void
.end method
