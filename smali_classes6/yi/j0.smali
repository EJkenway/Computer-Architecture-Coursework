.class public final synthetic Lyi/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/webview/JsPrimeShareImagesEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/webview/JsPrimeShareImagesEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/j0;->g:Lcom/gotokeep/keep/data/model/webview/JsPrimeShareImagesEntity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyi/j0;->g:Lcom/gotokeep/keep/data/model/webview/JsPrimeShareImagesEntity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->k(Lcom/gotokeep/keep/data/model/webview/JsPrimeShareImagesEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
