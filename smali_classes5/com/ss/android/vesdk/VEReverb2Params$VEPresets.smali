.class public Lcom/ss/android/vesdk/VEReverb2Params$VEPresets;
.super Ljava/lang/Object;
.source "VEReverb2Params.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEReverb2Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VEPresets"
.end annotation


# static fields
.field public static final CRISTAL:Lcom/ss/android/vesdk/VEReverb2Params;

.field public static final KTV:Lcom/ss/android/vesdk/VEReverb2Params;

.field public static final NONE:Lcom/ss/android/vesdk/VEReverb2Params;

.field public static final POP:Lcom/ss/android/vesdk/VEReverb2Params;

.field public static final ROCK:Lcom/ss/android/vesdk/VEReverb2Params;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEReverb2Params;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEReverb2Params;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VEReverb2Params$VEPresets;->NONE:Lcom/ss/android/vesdk/VEReverb2Params;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VEReverb2Params;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEReverb2Params;-><init>()V

    sput-object v1, Lcom/ss/android/vesdk/VEReverb2Params$VEPresets;->KTV:Lcom/ss/android/vesdk/VEReverb2Params;

    .line 3
    new-instance v2, Lcom/ss/android/vesdk/VEReverb2Params;

    invoke-direct {v2}, Lcom/ss/android/vesdk/VEReverb2Params;-><init>()V

    sput-object v2, Lcom/ss/android/vesdk/VEReverb2Params$VEPresets;->CRISTAL:Lcom/ss/android/vesdk/VEReverb2Params;

    .line 4
    new-instance v3, Lcom/ss/android/vesdk/VEReverb2Params;

    invoke-direct {v3}, Lcom/ss/android/vesdk/VEReverb2Params;-><init>()V

    sput-object v3, Lcom/ss/android/vesdk/VEReverb2Params$VEPresets;->POP:Lcom/ss/android/vesdk/VEReverb2Params;

    .line 5
    new-instance v4, Lcom/ss/android/vesdk/VEReverb2Params;

    invoke-direct {v4}, Lcom/ss/android/vesdk/VEReverb2Params;-><init>()V

    sput-object v4, Lcom/ss/android/vesdk/VEReverb2Params$VEPresets;->ROCK:Lcom/ss/android/vesdk/VEReverb2Params;

    const/4 v5, 0x0

    .line 6
    iput-boolean v5, v0, Lcom/ss/android/vesdk/VEReverb2Params;->enable:Z

    const v0, 0xac44

    .line 7
    iput v0, v3, Lcom/ss/android/vesdk/VEReverb2Params;->rate:I

    const/4 v5, 0x2

    .line 8
    iput v5, v3, Lcom/ss/android/vesdk/VEReverb2Params;->oversamplefactor:I

    const/high16 v6, 0x3e800000    # 0.25f

    .line 9
    iput v6, v3, Lcom/ss/android/vesdk/VEReverb2Params;->ertolate:F

    const/high16 v6, -0x3e300000    # -26.0f

    .line 10
    iput v6, v3, Lcom/ss/android/vesdk/VEReverb2Params;->erefwet:F

    const/high16 v7, -0x3ee00000    # -10.0f

    .line 11
    iput v7, v3, Lcom/ss/android/vesdk/VEReverb2Params;->dry:F

    const v7, 0x3f666666    # 0.9f

    .line 12
    iput v7, v3, Lcom/ss/android/vesdk/VEReverb2Params;->ereffactor:F

    const v7, -0x40d1eb85    # -0.68f

    .line 13
    iput v7, v3, Lcom/ss/android/vesdk/VEReverb2Params;->erefwidth:F

    const v7, 0x3e6147ae    # 0.22f

    .line 14
    iput v7, v3, Lcom/ss/android/vesdk/VEReverb2Params;->width:F

    const v7, -0x3ec570a4    # -11.66f

    .line 15
    iput v7, v3, Lcom/ss/android/vesdk/VEReverb2Params;->wet:F

    const v7, 0x3e3851ec    # 0.18f

    .line 16
    iput v7, v3, Lcom/ss/android/vesdk/VEReverb2Params;->wander:F

    const v7, 0x3d8f5c29    # 0.07f

    .line 17
    iput v7, v3, Lcom/ss/android/vesdk/VEReverb2Params;->bassb:F

    const v7, 0x40923d71    # 4.57f

    .line 18
    iput v7, v3, Lcom/ss/android/vesdk/VEReverb2Params;->spin:F

    const v7, 0x468ca000    # 18000.0f

    .line 19
    iput v7, v3, Lcom/ss/android/vesdk/VEReverb2Params;->inputlpf:F

    const/high16 v8, 0x42ba0000    # 93.0f

    .line 20
    iput v8, v3, Lcom/ss/android/vesdk/VEReverb2Params;->basslpf:F

    const v8, 0x4663a800    # 14570.0f

    .line 21
    iput v8, v3, Lcom/ss/android/vesdk/VEReverb2Params;->damplpf:F

    const v8, 0x4685e800    # 17140.0f

    .line 22
    iput v8, v3, Lcom/ss/android/vesdk/VEReverb2Params;->outputlpf:F

    const v8, 0x407fffff    # 3.9999998f

    .line 23
    iput v8, v3, Lcom/ss/android/vesdk/VEReverb2Params;->rt60:F

    const v8, 0x3e428f5c    # 0.19f

    .line 24
    iput v8, v3, Lcom/ss/android/vesdk/VEReverb2Params;->delay:F

    .line 25
    iput v0, v1, Lcom/ss/android/vesdk/VEReverb2Params;->rate:I

    .line 26
    iput v5, v1, Lcom/ss/android/vesdk/VEReverb2Params;->oversamplefactor:I

    const v3, 0x3dcccccd    # 0.1f

    .line 27
    iput v3, v1, Lcom/ss/android/vesdk/VEReverb2Params;->ertolate:F

    const/high16 v3, -0x3e200000    # -28.0f

    .line 28
    iput v3, v1, Lcom/ss/android/vesdk/VEReverb2Params;->erefwet:F

    const/high16 v3, -0x3f200000    # -7.0f

    .line 29
    iput v3, v1, Lcom/ss/android/vesdk/VEReverb2Params;->dry:F

    const v3, 0x3fa8f5c2    # 1.3199999f

    .line 30
    iput v3, v1, Lcom/ss/android/vesdk/VEReverb2Params;->ereffactor:F

    const v3, 0x3de147b0    # 0.110000014f

    .line 31
    iput v3, v1, Lcom/ss/android/vesdk/VEReverb2Params;->erefwidth:F

    const v3, 0x3ed70a3d    # 0.42f

    .line 32
    iput v3, v1, Lcom/ss/android/vesdk/VEReverb2Params;->width:F

    const/high16 v3, -0x3e900000    # -15.0f

    .line 33
    iput v3, v1, Lcom/ss/android/vesdk/VEReverb2Params;->wet:F

    const v3, 0x3ec28f5c    # 0.38f

    .line 34
    iput v3, v1, Lcom/ss/android/vesdk/VEReverb2Params;->wander:F

    const v3, 0x3d99999a    # 0.075f

    .line 35
    iput v3, v1, Lcom/ss/android/vesdk/VEReverb2Params;->bassb:F

    const v3, 0x40e9999a    # 7.3f

    .line 36
    iput v3, v1, Lcom/ss/android/vesdk/VEReverb2Params;->spin:F

    const v3, 0x46156001    # 9560.001f

    .line 37
    iput v3, v1, Lcom/ss/android/vesdk/VEReverb2Params;->inputlpf:F

    const/high16 v3, 0x43080000    # 136.0f

    .line 38
    iput v3, v1, Lcom/ss/android/vesdk/VEReverb2Params;->basslpf:F

    const v3, 0x4636a800    # 11690.0f

    .line 39
    iput v3, v1, Lcom/ss/android/vesdk/VEReverb2Params;->damplpf:F

    const v3, 0x45dde000    # 7100.0f

    .line 40
    iput v3, v1, Lcom/ss/android/vesdk/VEReverb2Params;->outputlpf:F

    const v3, 0x4079999a    # 3.9f

    .line 41
    iput v3, v1, Lcom/ss/android/vesdk/VEReverb2Params;->rt60:F

    const v8, -0x4128f5c2    # -0.42000002f

    .line 42
    iput v8, v1, Lcom/ss/android/vesdk/VEReverb2Params;->delay:F

    .line 43
    iput v0, v4, Lcom/ss/android/vesdk/VEReverb2Params;->rate:I

    .line 44
    iput v5, v4, Lcom/ss/android/vesdk/VEReverb2Params;->oversamplefactor:I

    const/4 v1, 0x0

    .line 45
    iput v1, v4, Lcom/ss/android/vesdk/VEReverb2Params;->ertolate:F

    .line 46
    iput v6, v4, Lcom/ss/android/vesdk/VEReverb2Params;->erefwet:F

    const/high16 v6, -0x3f000000    # -8.0f

    .line 47
    iput v6, v4, Lcom/ss/android/vesdk/VEReverb2Params;->dry:F

    const v6, 0x3fae147b    # 1.36f

    .line 48
    iput v6, v4, Lcom/ss/android/vesdk/VEReverb2Params;->ereffactor:F

    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    iput v6, v4, Lcom/ss/android/vesdk/VEReverb2Params;->erefwidth:F

    const v8, 0x3f4f5c29    # 0.81f

    .line 50
    iput v8, v4, Lcom/ss/android/vesdk/VEReverb2Params;->width:F

    const/high16 v9, -0x3e500000    # -22.0f

    .line 51
    iput v9, v4, Lcom/ss/android/vesdk/VEReverb2Params;->wet:F

    const v9, 0x3efd70a4    # 0.495f

    .line 52
    iput v9, v4, Lcom/ss/android/vesdk/VEReverb2Params;->wander:F

    const v9, 0x3ca3d70a    # 0.02f

    .line 53
    iput v9, v4, Lcom/ss/android/vesdk/VEReverb2Params;->bassb:F

    const/high16 v9, 0x40e00000    # 7.0f

    .line 54
    iput v9, v4, Lcom/ss/android/vesdk/VEReverb2Params;->spin:F

    .line 55
    iput v7, v4, Lcom/ss/android/vesdk/VEReverb2Params;->inputlpf:F

    const/high16 v9, 0x42a80000    # 84.0f

    .line 56
    iput v9, v4, Lcom/ss/android/vesdk/VEReverb2Params;->basslpf:F

    .line 57
    iput v7, v4, Lcom/ss/android/vesdk/VEReverb2Params;->damplpf:F

    .line 58
    iput v7, v4, Lcom/ss/android/vesdk/VEReverb2Params;->outputlpf:F

    .line 59
    iput v3, v4, Lcom/ss/android/vesdk/VEReverb2Params;->rt60:F

    const v3, -0x43dc2900    # -0.00999999f

    .line 60
    iput v3, v4, Lcom/ss/android/vesdk/VEReverb2Params;->delay:F

    .line 61
    iput v0, v2, Lcom/ss/android/vesdk/VEReverb2Params;->rate:I

    .line 62
    iput v5, v2, Lcom/ss/android/vesdk/VEReverb2Params;->oversamplefactor:I

    .line 63
    iput v1, v2, Lcom/ss/android/vesdk/VEReverb2Params;->ertolate:F

    const/high16 v0, -0x3dd80000    # -42.0f

    .line 64
    iput v0, v2, Lcom/ss/android/vesdk/VEReverb2Params;->erefwet:F

    const/high16 v0, -0x3e680000    # -19.0f

    .line 65
    iput v0, v2, Lcom/ss/android/vesdk/VEReverb2Params;->dry:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 66
    iput v0, v2, Lcom/ss/android/vesdk/VEReverb2Params;->ereffactor:F

    .line 67
    iput v6, v2, Lcom/ss/android/vesdk/VEReverb2Params;->erefwidth:F

    .line 68
    iput v8, v2, Lcom/ss/android/vesdk/VEReverb2Params;->width:F

    const/high16 v3, -0x3ec00000    # -12.0f

    .line 69
    iput v3, v2, Lcom/ss/android/vesdk/VEReverb2Params;->wet:F

    const v3, 0x3e2e147b    # 0.17f

    .line 70
    iput v3, v2, Lcom/ss/android/vesdk/VEReverb2Params;->wander:F

    .line 71
    iput v1, v2, Lcom/ss/android/vesdk/VEReverb2Params;->bassb:F

    .line 72
    iput v1, v2, Lcom/ss/android/vesdk/VEReverb2Params;->spin:F

    const v1, 0x45b81000    # 5890.0f

    .line 73
    iput v1, v2, Lcom/ss/android/vesdk/VEReverb2Params;->inputlpf:F

    const/high16 v1, 0x430f0000    # 143.0f

    .line 74
    iput v1, v2, Lcom/ss/android/vesdk/VEReverb2Params;->basslpf:F

    const v1, 0x45b1d000    # 5690.0f

    .line 75
    iput v1, v2, Lcom/ss/android/vesdk/VEReverb2Params;->damplpf:F

    const v1, 0x45ef1000    # 7650.0f

    .line 76
    iput v1, v2, Lcom/ss/android/vesdk/VEReverb2Params;->outputlpf:F

    const v1, 0x40666666    # 3.6f

    .line 77
    iput v1, v2, Lcom/ss/android/vesdk/VEReverb2Params;->rt60:F

    .line 78
    iput v0, v2, Lcom/ss/android/vesdk/VEReverb2Params;->delay:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
