.class public Lcom/gotokeep/keep/splash/SplashActivity$c;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lwu1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/splash/SplashActivity;->showKeepAdvertising(Lcom/gotokeep/keep/data/model/ad/AdData;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/splash/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity$c;->g:Lcom/gotokeep/keep/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c0(Lwu1/e;)V
    .locals 0
    .param p1    # Lwu1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public f1(Lwu1/e;)V
    .locals 0
    .param p1    # Lwu1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity$c;->g:Lcom/gotokeep/keep/splash/SplashActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/splash/SplashActivity;->access$200(Lcom/gotokeep/keep/splash/SplashActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity$c;->g:Lcom/gotokeep/keep/splash/SplashActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/splash/SplashActivity;->access$200(Lcom/gotokeep/keep/splash/SplashActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
