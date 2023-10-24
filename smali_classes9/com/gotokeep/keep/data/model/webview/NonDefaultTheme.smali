.class public final Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;
.super Ljava/lang/Object;
.source "JsDownloadSkinEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundPhonePicture:Ljava/lang/String;

.field private final iconMaterialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/webview/IconMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final textColor:Ljava/lang/String;

.field private final themeName:Ljava/lang/String;

.field private final underTabPhonePicture:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;->backgroundPhonePicture:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/webview/IconMaterial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;->iconMaterialList:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;->underTabPhonePicture:Ljava/lang/String;

    return-object v0
.end method
