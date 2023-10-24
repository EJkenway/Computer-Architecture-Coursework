.class public final synthetic Lk0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lk0/i;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lk0/i;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/h;->g:Lk0/i;

    iput-object p2, p0, Lk0/h;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk0/h;->g:Lk0/i;

    iget-object v1, p0, Lk0/h;->h:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lk0/i;->d(Lk0/i;Landroid/graphics/Bitmap;)V

    return-void
.end method
