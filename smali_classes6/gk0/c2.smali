.class public final synthetic Lgk0/c2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgk0/i2;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lgk0/i2;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk0/c2;->g:Lgk0/i2;

    iput-object p2, p0, Lgk0/c2;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgk0/c2;->g:Lgk0/i2;

    iget-object v1, p0, Lgk0/c2;->h:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lgk0/i2;->g0(Lgk0/i2;Landroid/graphics/Bitmap;)V

    return-void
.end method
