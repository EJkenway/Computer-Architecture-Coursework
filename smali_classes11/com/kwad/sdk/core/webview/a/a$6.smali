.class public final Lcom/kwad/sdk/core/webview/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/a/a;->bw(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/c<",
        "Lcom/kwad/sdk/e/kwai/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic anP:Lcom/kwad/sdk/core/webview/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/a$6;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static yR()Lcom/kwad/sdk/e/kwai/b;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/e/kwai/b;

    invoke-direct {v0}, Lcom/kwad/sdk/e/kwai/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic tS()Lcom/kwad/sdk/core/b;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/webview/a/a$6;->yR()Lcom/kwad/sdk/e/kwai/b;

    move-result-object v0

    return-object v0
.end method
