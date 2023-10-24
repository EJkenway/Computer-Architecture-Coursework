.class public final synthetic Lav2/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lav2/m;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lav2/m;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav2/l;->g:Lav2/m;

    iput-object p2, p0, Lav2/l;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lav2/l;->g:Lav2/m;

    iget-object v1, p0, Lav2/l;->h:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lav2/m;->s(Lav2/m;Landroid/graphics/Bitmap;)V

    return-void
.end method
