.class final Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager$loadLocalHtml$1;
.super Ljava/lang/Object;
.source "OfflineWebManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->loadLocalHtml(Ljava/lang/String;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager$loadLocalHtml$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager$loadLocalHtml$1;

    invoke-direct {v0}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager$loadLocalHtml$1;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager$loadLocalHtml$1;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager$loadLocalHtml$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "\u4f7f\u7528\u79bb\u7ebf\u5305"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method
