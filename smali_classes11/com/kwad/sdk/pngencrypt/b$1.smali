.class public final Lcom/kwad/sdk/pngencrypt/b$1;
.super Lcom/kwad/sdk/pngencrypt/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/pngencrypt/b;->c(ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic asE:Lcom/kwad/sdk/pngencrypt/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/b;ILjava/lang/String;ZJLcom/kwad/sdk/pngencrypt/DeflatedChunksSet;)V
    .locals 6

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/b$1;->asE:Lcom/kwad/sdk/pngencrypt/b;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-wide v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/pngencrypt/d;-><init>(ILjava/lang/String;JLcom/kwad/sdk/pngencrypt/DeflatedChunksSet;)V

    return-void
.end method


# virtual methods
.method public final AU()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/pngencrypt/d;->AU()V

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/b$1;->asE:Lcom/kwad/sdk/pngencrypt/b;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/pngencrypt/b;->a(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V

    return-void
.end method
