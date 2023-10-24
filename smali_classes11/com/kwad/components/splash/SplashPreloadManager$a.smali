.class public final Lcom/kwad/components/splash/SplashPreloadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/splash/SplashPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final WY:Lcom/kwad/components/splash/SplashPreloadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/splash/SplashPreloadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/splash/SplashPreloadManager;-><init>(B)V

    sput-object v0, Lcom/kwad/components/splash/SplashPreloadManager$a;->WY:Lcom/kwad/components/splash/SplashPreloadManager;

    return-void
.end method

.method public static synthetic sb()Lcom/kwad/components/splash/SplashPreloadManager;
    .locals 1

    sget-object v0, Lcom/kwad/components/splash/SplashPreloadManager$a;->WY:Lcom/kwad/components/splash/SplashPreloadManager;

    return-object v0
.end method
