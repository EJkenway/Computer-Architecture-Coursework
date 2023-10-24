.class public final Lcom/kwad/components/core/q/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/q/a/a;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ON:Lcom/kwad/components/core/q/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/q/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/q/a/a$2;->ON:Lcom/kwad/components/core/q/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callTKBridge(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/q/a/a$2;->ON:Lcom/kwad/components/core/q/a/a;

    iget-object v0, v0, Lcom/kwad/components/core/q/a/a;->OL:Lcom/kwad/components/core/q/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/q/kwai/b;->OC:Lcom/kwad/sdk/components/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/h;->callTKBridge(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
