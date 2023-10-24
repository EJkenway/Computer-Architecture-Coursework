.class public Lcom/gotokeep/keep/uibase/WebviewWithAuth$a;
.super Ljava/util/HashMap;
.source "WebviewWithAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/WebviewWithAuth;->loadUrlWithAuth(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uibase/WebviewWithAuth;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/uibase/WebviewWithAuth$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->w:Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/uibase/webview/WebPageIdHelper;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/WebPageIdHelper;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/webview/WebPageIdHelper;->getPageIdMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
