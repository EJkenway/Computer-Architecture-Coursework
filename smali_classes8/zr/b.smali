.class public final Lzr/b;
.super Ljava/lang/Object;
.source "MainTransitionEvent.kt"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr/b;->a:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lzr/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzr/b;->b:Z

    return v0
.end method
