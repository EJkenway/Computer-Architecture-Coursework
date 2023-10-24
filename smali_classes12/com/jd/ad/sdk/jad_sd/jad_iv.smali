.class public abstract Lcom/jd/ad/sdk/jad_sd/jad_iv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_sd/jad_iv$jad_cp;,
        Lcom/jd/ad/sdk/jad_sd/jad_iv$jad_an;,
        Lcom/jd/ad/sdk/jad_sd/jad_iv$jad_bo;
    }
.end annotation


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_sd/jad_iv;

.field public static final jad_bo:Lcom/jd/ad/sdk/jad_sd/jad_iv;

.field public static final jad_cp:Lcom/jd/ad/sdk/jad_sd/jad_iv;

.field public static final jad_dq:Lcom/jd/ad/sdk/jad_it/jad_iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_iv<",
            "Lcom/jd/ad/sdk/jad_sd/jad_iv;",
            ">;"
        }
    .end annotation
.end field

.field public static final jad_er:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_iv$jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_sd/jad_iv$jad_bo;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_sd/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_iv;

    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_iv$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_sd/jad_iv$jad_an;-><init>()V

    new-instance v1, Lcom/jd/ad/sdk/jad_sd/jad_iv$jad_cp;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_sd/jad_iv$jad_cp;-><init>()V

    sput-object v1, Lcom/jd/ad/sdk/jad_sd/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_sd/jad_iv;

    sput-object v0, Lcom/jd/ad/sdk/jad_sd/jad_iv;->jad_cp:Lcom/jd/ad/sdk/jad_sd/jad_iv;

    const-string v1, "com.jd.ad.sdk.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_it/jad_iv;->jad_an(Ljava/lang/String;Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_it/jad_iv;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_sd/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_iv;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/jd/ad/sdk/jad_sd/jad_iv;->jad_er:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract jad_an(IIII)I
.end method

.method public abstract jad_bo(IIII)F
.end method
