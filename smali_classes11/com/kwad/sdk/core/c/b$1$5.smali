.class public final Lcom/kwad/sdk/core/c/b$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/c/b$1;->onBackToForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/d/a<",
        "Lcom/kwad/sdk/core/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic aeC:Lcom/kwad/sdk/core/c/b$1;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/c/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/c/b$1$5;->aeC:Lcom/kwad/sdk/core/c/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/kwad/sdk/core/c/c;)V
    .locals 0

    invoke-interface {p0}, Lcom/kwad/sdk/core/c/c;->onBackToForeground()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/c/c;

    invoke-static {p1}, Lcom/kwad/sdk/core/c/b$1$5;->c(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method
