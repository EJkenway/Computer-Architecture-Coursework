.class public final Lcom/kwad/sdk/core/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/e/b;->x(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic aeJ:Ljava/lang/String;

.field public final synthetic cc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/e/b$1;->aeJ:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/core/e/b$1;->cc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/e/kwai/b;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/e/b$1;->aeJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/core/e/b$1;->cc:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/core/e/kwai/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
