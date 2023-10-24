.class public Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment$a;
.super Lh0/p;
.source "MainTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/p<",
        "Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment$a;->b(Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Llv2/m;->f:Llv2/m;

    invoke-virtual {v0, p1}, Llv2/m;->e(Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;)V

    return-void
.end method
