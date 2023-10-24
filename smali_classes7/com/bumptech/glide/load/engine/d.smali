.class public Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lx3/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx3/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lt3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lt3/e;


# direct methods
.method public constructor <init>(Lt3/a;Ljava/lang/Object;Lt3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/a<",
            "TDataType;>;TDataType;",
            "Lt3/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lt3/a;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lt3/e;

    return-void
.end method


# virtual methods
.method public write(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lt3/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lt3/e;

    invoke-interface {v0, v1, p1, v2}, Lt3/a;->a(Ljava/lang/Object;Ljava/io/File;Lt3/e;)Z

    move-result p1

    return p1
.end method
