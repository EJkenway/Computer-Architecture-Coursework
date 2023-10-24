.class public final Lcom/uc/webview/export/internal/android/h$a;
.super Lcom/uc/webview/export/WebHistoryItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/android/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/internal/android/h;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/android/h;Landroid/webkit/WebHistoryItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/h$a;->a:Lcom/uc/webview/export/internal/android/h;

    invoke-direct {p0}, Lcom/uc/webview/export/WebHistoryItem;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/uc/webview/export/WebHistoryItem;->mItem:Landroid/webkit/WebHistoryItem;

    return-void
.end method
