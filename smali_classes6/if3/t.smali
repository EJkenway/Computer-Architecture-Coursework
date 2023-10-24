.class public final synthetic Lif3/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lif3/u;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lif3/u;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif3/t;->g:Lif3/u;

    iput-object p2, p0, Lif3/t;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lif3/t;->g:Lif3/u;

    iget-object v1, p0, Lif3/t;->h:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lif3/u;->c(Lif3/u;Landroid/graphics/Bitmap;)V

    return-void
.end method
