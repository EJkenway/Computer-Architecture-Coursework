.class public final Lcom/kwad/components/core/webview/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/a/a$a;
    }
.end annotation


# instance fields
.field private Tr:Lcom/kwad/components/core/webview/a/a$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/a;->Tr:Lcom/kwad/components/core/webview/a/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/a;->Tr:Lcom/kwad/components/core/webview/a/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/webview/a/a$a;->ee()V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "cardImpression"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
