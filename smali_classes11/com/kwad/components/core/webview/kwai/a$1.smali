.class public final Lcom/kwad/components/core/webview/kwai/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/kwai/a;->handleAdClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Rb:Ljava/lang/String;

.field public final synthetic Rc:Lcom/kwad/components/core/webview/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/kwai/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/kwai/a$1;->Rc:Lcom/kwad/components/core/webview/kwai/a;

    iput-object p2, p0, Lcom/kwad/components/core/webview/kwai/a$1;->Rb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/kwai/a$1;->Rc:Lcom/kwad/components/core/webview/kwai/a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/kwai/a$1;->Rb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/kwai/a;->a(Lcom/kwad/components/core/webview/kwai/a;Ljava/lang/String;)V

    return-void
.end method
