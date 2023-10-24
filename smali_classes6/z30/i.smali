.class public final synthetic Lz30/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz30/i;->g:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lz30/i;->h:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz30/i;->g:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lz30/i;->h:Z

    invoke-static {v0, v1}, Lz30/l;->g(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
