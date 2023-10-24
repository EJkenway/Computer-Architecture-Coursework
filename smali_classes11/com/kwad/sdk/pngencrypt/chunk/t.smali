.class public abstract Lcom/kwad/sdk/pngencrypt/chunk/t;
.super Lcom/kwad/sdk/pngencrypt/chunk/k;
.source "SourceFile"


# instance fields
.field public avj:Ljava/lang/String;

.field public key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/k;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    return-void
.end method


# virtual methods
.method public final BR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/t;->avj:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/t;->key:Ljava/lang/String;

    return-object v0
.end method
