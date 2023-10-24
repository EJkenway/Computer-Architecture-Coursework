.class public final Lcom/uc/webview/export/internal/android/i$c;
.super Lcom/uc/webview/export/PermissionRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/android/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/PermissionRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/i$c;->a:Landroid/webkit/PermissionRequest;

    return-void
.end method


# virtual methods
.method public final deny()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/i$c;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method

.method public final getOrigin()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/i$c;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/i$c;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final grant([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/i$c;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method
