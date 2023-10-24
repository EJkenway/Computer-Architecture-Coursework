.class public final Lcom/uc/webview/export/internal/android/h;
.super Lcom/uc/webview/export/WebBackForwardList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/android/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/webkit/WebBackForwardList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebBackForwardList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/WebBackForwardList;->mList:Landroid/webkit/WebBackForwardList;

    return-void
.end method


# virtual methods
.method public final createItem(Landroid/webkit/WebHistoryItem;)Lcom/uc/webview/export/WebHistoryItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/export/internal/android/h$a;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/export/internal/android/h$a;-><init>(Lcom/uc/webview/export/internal/android/h;Landroid/webkit/WebHistoryItem;)V

    return-object v0
.end method
