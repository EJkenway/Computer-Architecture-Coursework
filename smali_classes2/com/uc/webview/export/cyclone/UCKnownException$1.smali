.class public Lcom/uc/webview/export/cyclone/UCKnownException$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/uc/webview/export/cyclone/UCKnownException;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/cyclone/UCKnownException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/UCKnownException$1;->this$0:Lcom/uc/webview/export/cyclone/UCKnownException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/UCKnownException$1;->this$0:Lcom/uc/webview/export/cyclone/UCKnownException;

    throw v0
.end method
