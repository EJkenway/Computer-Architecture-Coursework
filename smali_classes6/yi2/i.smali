.class public final synthetic Lyi2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lyi2/k;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lyi2/k;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi2/i;->g:Lyi2/k;

    iput-object p2, p0, Lyi2/i;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyi2/i;->g:Lyi2/k;

    iget-object v1, p0, Lyi2/i;->h:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lyi2/k;->d(Lyi2/k;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
