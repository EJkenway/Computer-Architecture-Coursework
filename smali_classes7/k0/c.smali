.class public interface abstract Lk0/c;
.super Ljava/lang/Object;
.source "BitmapPoolStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/c$a;
    }
.end annotation


# static fields
.field public static final a:Lk0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk0/c$a;->a:Lk0/c$a;

    sput-object v0, Lk0/c;->a:Lk0/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method public abstract b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
.end method

.method public abstract get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
.end method

.method public abstract put(Landroid/graphics/Bitmap;)V
.end method

.method public abstract removeLast()Landroid/graphics/Bitmap;
.end method
