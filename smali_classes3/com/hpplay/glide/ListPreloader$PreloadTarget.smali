.class Lcom/hpplay/glide/ListPreloader$PreloadTarget;
.super Lcom/hpplay/glide/request/target/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreloadTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/glide/request/target/BaseTarget<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private photoHeight:I

.field private photoWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/request/target/BaseTarget;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hpplay/glide/ListPreloader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hpplay/glide/ListPreloader$PreloadTarget;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/hpplay/glide/ListPreloader$PreloadTarget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/glide/ListPreloader$PreloadTarget;->photoWidth:I

    return p1
.end method

.method public static synthetic access$202(Lcom/hpplay/glide/ListPreloader$PreloadTarget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/glide/ListPreloader$PreloadTarget;->photoHeight:I

    return p1
.end method


# virtual methods
.method public getSize(Lcom/hpplay/glide/request/target/SizeReadyCallback;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/glide/ListPreloader$PreloadTarget;->photoWidth:I

    iget v1, p0, Lcom/hpplay/glide/ListPreloader$PreloadTarget;->photoHeight:I

    invoke-interface {p1, v0, v1}, Lcom/hpplay/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/hpplay/glide/request/animation/GlideAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/hpplay/glide/request/animation/GlideAnimation<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
