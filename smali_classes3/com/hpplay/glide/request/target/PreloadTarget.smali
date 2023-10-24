.class public final Lcom/hpplay/glide/request/target/PreloadTarget;
.super Lcom/hpplay/glide/request/target/SimpleTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpplay/glide/request/target/SimpleTarget<",
        "TZ;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/glide/request/target/SimpleTarget;-><init>(II)V

    return-void
.end method

.method public static obtain(II)Lcom/hpplay/glide/request/target/PreloadTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/hpplay/glide/request/target/PreloadTarget<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/glide/request/target/PreloadTarget;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/glide/request/target/PreloadTarget;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public onResourceReady(Ljava/lang/Object;Lcom/hpplay/glide/request/animation/GlideAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/hpplay/glide/request/animation/GlideAnimation<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hpplay/glide/Glide;->clear(Lcom/hpplay/glide/request/target/Target;)V

    return-void
.end method
