.class public final Lcom/kwad/sdk/core/e/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/e/b;->bL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic cc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/e/b$6;->cc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/e/kwai/b;)V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/e/b;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/e/b$6;->cc:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/sdk/core/e/kwai/b;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
