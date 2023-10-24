.class public abstract Lcom/uc/webview/export/extension/IOfflineResourceClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# static fields
.field public static final RESOURCE_TYPE_AOT_CACHE:I = 0x3

.field public static final RESOURCE_TYPE_AOT_COVERAGE:I = 0x2

.field public static final RESOURCE_TYPE_AOT_SCRIPT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResource(ILjava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
