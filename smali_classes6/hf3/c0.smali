.class public final synthetic Lhf3/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhf3/d0;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lhf3/d0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf3/c0;->g:Lhf3/d0;

    iput-object p2, p0, Lhf3/c0;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhf3/c0;->g:Lhf3/d0;

    iget-object v1, p0, Lhf3/c0;->h:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lhf3/d0;->c(Lhf3/d0;Landroid/graphics/Bitmap;)V

    return-void
.end method
