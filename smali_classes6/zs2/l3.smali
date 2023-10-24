.class public final synthetic Lzs2/l3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lzs2/m3;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lzs2/m3;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/l3;->g:Lzs2/m3;

    iput-object p2, p0, Lzs2/l3;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzs2/l3;->g:Lzs2/m3;

    iget-object v1, p0, Lzs2/l3;->h:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lzs2/m3;->b(Lzs2/m3;Landroid/graphics/Bitmap;)V

    return-void
.end method
