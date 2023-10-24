.class public Lum/c;
.super Ljava/lang/Object;
.source "CenterInsideTransform.java"

# interfaces
.implements Lum/f;


# instance fields
.field public b:Lcom/bumptech/glide/load/resource/bitmap/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    iput-object v0, p0, Lum/c;->b:Lcom/bumptech/glide/load/resource/bitmap/f;

    return-void
.end method


# virtual methods
.method public b()Lcom/bumptech/glide/load/resource/bitmap/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lum/c;->b:Lcom/bumptech/glide/load/resource/bitmap/f;

    return-object v0
.end method
