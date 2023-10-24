.class public final Lf4/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lt3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/d<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lt3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->i:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lt3/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lt3/d;

    move-result-object v0

    sput-object v0, Lf4/i;->a:Lt3/d;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lt3/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lt3/d;

    move-result-object v0

    sput-object v0, Lf4/i;->b:Lt3/d;

    return-void
.end method
