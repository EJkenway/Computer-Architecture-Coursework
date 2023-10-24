.class public final Lcom/gotokeep/keep/data/model/webview/SkinResources;
.super Ljava/lang/Object;
.source "JsDownloadSkinEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final defaultTheme:Lcom/gotokeep/keep/data/model/webview/DefaultTheme;

.field private final nonDefaultTheme:Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;

.field private final themeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/webview/DefaultTheme;Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/webview/SkinResources;->defaultTheme:Lcom/gotokeep/keep/data/model/webview/DefaultTheme;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/webview/SkinResources;->nonDefaultTheme:Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/webview/SkinResources;->themeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/webview/DefaultTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/SkinResources;->defaultTheme:Lcom/gotokeep/keep/data/model/webview/DefaultTheme;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/SkinResources;->nonDefaultTheme:Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/SkinResources;->themeType:Ljava/lang/String;

    return-object v0
.end method
