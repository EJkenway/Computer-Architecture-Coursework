.class public final Lcom/jd/ad/sdk/jad_wh/jad_iv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_it/jad_iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_iv<",
            "Lcom/jd/ad/sdk/jad_it/jad_bo;",
            ">;"
        }
    .end annotation
.end field

.field public static final jad_bo:Lcom/jd/ad/sdk/jad_it/jad_iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_iv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_bo;

    const-string v1, "com.jd.ad.sdk.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_it/jad_iv;->jad_an(Ljava/lang/String;Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_it/jad_iv;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_wh/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_iv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.jd.ad.sdk.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_it/jad_iv;->jad_an(Ljava/lang/String;Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_it/jad_iv;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_wh/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_iv;

    return-void
.end method
