.class public final Lcom/gotokeep/keep/data/model/webview/DefaultTheme;
.super Ljava/lang/Object;
.source "JsDownloadSkinEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final skinInfo:Lcom/gotokeep/keep/data/model/webview/SkinInfo;

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/DefaultTheme;->tabs:Ljava/util/List;

    return-object v0
.end method
