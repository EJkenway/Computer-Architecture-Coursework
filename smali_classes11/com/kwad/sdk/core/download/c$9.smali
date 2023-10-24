.class public final Lcom/kwad/sdk/core/download/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/c;->b(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/d/a<",
        "Lcom/kwad/sdk/core/download/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ht:I

.field public final synthetic Hu:Ljava/lang/String;

.field public final synthetic adM:Lcom/kwad/sdk/core/download/c;

.field public final synthetic adN:Ljava/lang/String;

.field public final synthetic adO:Lcom/kwad/sdk/core/download/f;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/download/c;Ljava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/download/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/download/c$9;->adM:Lcom/kwad/sdk/core/download/c;

    iput-object p2, p0, Lcom/kwad/sdk/core/download/c$9;->adN:Ljava/lang/String;

    iput p3, p0, Lcom/kwad/sdk/core/download/c$9;->Ht:I

    iput-object p4, p0, Lcom/kwad/sdk/core/download/c$9;->Hu:Ljava/lang/String;

    iput-object p5, p0, Lcom/kwad/sdk/core/download/c$9;->adO:Lcom/kwad/sdk/core/download/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/download/d;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c$9;->adN:Ljava/lang/String;

    iget v1, p0, Lcom/kwad/sdk/core/download/c$9;->Ht:I

    iget-object v2, p0, Lcom/kwad/sdk/core/download/c$9;->Hu:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwad/sdk/core/download/c$9;->adO:Lcom/kwad/sdk/core/download/f;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kwad/sdk/core/download/d;->a(Ljava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/download/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/download/d;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/c$9;->b(Lcom/kwad/sdk/core/download/d;)V

    return-void
.end method
