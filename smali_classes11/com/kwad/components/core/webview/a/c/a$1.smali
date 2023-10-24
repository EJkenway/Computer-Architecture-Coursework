.class public final Lcom/kwad/components/core/webview/a/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/a/c/a;->aI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic UB:Lcom/kwad/components/core/webview/a/c/a;

.field public final synthetic gp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/a/c/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/c/a$1;->UB:Lcom/kwad/components/core/webview/a/c/a;

    iput-object p2, p0, Lcom/kwad/components/core/webview/a/c/a$1;->gp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/c/a$1;->UB:Lcom/kwad/components/core/webview/a/c/a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/c/a$1;->gp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/a/c/a;->a(Lcom/kwad/components/core/webview/a/c/a;Ljava/lang/String;)V

    return-void
.end method
