.class public Lum/i;
.super Ljava/lang/Object;
.source "RoundTransform.java"

# interfaces
.implements Lum/f;


# instance fields
.field public final b:Lcom/bumptech/glide/load/resource/bitmap/f;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/v;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(I)V

    iput-object v0, p0, Lum/i;->b:Lcom/bumptech/glide/load/resource/bitmap/f;

    return-void
.end method


# virtual methods
.method public b()Lcom/bumptech/glide/load/resource/bitmap/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lum/i;->b:Lcom/bumptech/glide/load/resource/bitmap/f;

    return-object v0
.end method
