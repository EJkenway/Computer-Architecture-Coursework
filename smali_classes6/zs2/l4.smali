.class public final synthetic Lzs2/l4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lzs2/x4;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lzs2/x4;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/l4;->g:Lzs2/x4;

    iput-object p2, p0, Lzs2/l4;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzs2/l4;->g:Lzs2/x4;

    iget-object v1, p0, Lzs2/l4;->h:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lzs2/x4;->t0(Lzs2/x4;Landroid/graphics/Bitmap;)V

    return-void
.end method
