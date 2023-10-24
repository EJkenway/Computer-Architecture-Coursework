.class public final Ls0/q$b;
.super Ljava/lang/Object;
.source "WeakMemoryCache.kt"

# interfaces
.implements Ls0/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/q$b;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-boolean p2, p0, Ls0/q$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/q$b;->b:Z

    return v0
.end method

.method public o()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q$b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
