.class public final Ls0/o$b;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Ls0/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZI)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/o$b;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-boolean p2, p0, Ls0/o$b;->b:Z

    .line 4
    iput p3, p0, Ls0/o$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/o$b;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/o$b;->c:I

    return v0
.end method

.method public o()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/o$b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
