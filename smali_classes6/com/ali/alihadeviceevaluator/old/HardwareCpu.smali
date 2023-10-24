.class public Lcom/ali/alihadeviceevaluator/old/HardwareCpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/alihadeviceevaluator/old/CalScore;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:I

    const-string v1, "SDM845,KIRIN970,MSM8998,EXYNOS8895"

    .line 3
    iput-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->b:Ljava/lang/String;

    const-string v2, "MSM8997,HI3660"

    .line 4
    iput-object v2, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->c:Ljava/lang/String;

    const-string v3, "MSM8996,MSM8996PRO,MSM8996 PRO,EXYNOS8890,MT6799"

    .line 5
    iput-object v3, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->d:Ljava/lang/String;

    const-string v4, "SDM660,SDM630,MSM8994,MSM8992,HI3650,EXYNOS7420,VBOX86"

    .line 6
    iput-object v4, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->e:Ljava/lang/String;

    const-string v5, "MSM8956,MSM8946,MT6797X,MT6797X,MT6797T,MT6797D"

    .line 7
    iput-object v5, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->f:Ljava/lang/String;

    const-string v6, "APQ8084,MSM8084,MSM8953,HI3630,EXYNOS5433,HI3635,EXYNOS5"

    .line 8
    iput-object v6, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->g:Ljava/lang/String;

    const-string v7, "MSM8X74,MSM8X74AA,MSM8X74AB,MSM8X74AC,MSM8674,MSM8274,MSM8074,EXYNOS5430,EXYNOS7870,EXYNOS7580,EXYNOS5433,MT679X,MT6797T,MT6797,EXYNOS5420,UNIVERSAL5420,RANCHU"

    .line 9
    iput-object v7, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->h:Ljava/lang/String;

    const-string v8, "MT675X,MT6795,MT6755,MT6752,MT6753,EXYNOS5800,EXYNOS5422,EXYNOS5410,MSM8952,MSM8940,PXA1936,HI6210SFT"

    .line 10
    iput-object v8, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->i:Ljava/lang/String;

    const-string v9, "EXYNOS5260,EXYNOS5250,MT6750,MT6735,MSM8939V2,MSM8937,MSM8929,APQ8064,MSM8917,EXYNOS52,K3V2+,REDHOOKBAY,PXA1908,SC9860,HI6620OEM"

    .line 11
    iput-object v9, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->j:Ljava/lang/String;

    const-string v10, "MT6595,MT6592,MT6582,MSM8936,MSM8909,MSM8909V2,MSM8916V2,MSM8208,MSM8960T,MSM8260A,MSM8660A,MSM8960,MSM8X12,MSM8X10,MSM8X30,LC1860"

    .line 12
    iput-object v10, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->k:Ljava/lang/String;

    const-string v11, "K3V2E,K3V2,MT6589,EXYNOS4210,EXYNOS4212,MSM8X25Q,MSM8X26,PXA1088,PXA1L88,MSM8260,MSM8660,MSM8625,MSM8225,MSM8655,APQ8055,MSM7230,MSM7630,GOLDFISH,MSM8255T,MSM8655T,MSM7627A,MSM7227A,MSM7627T,MSM7227T,MT6577T,MT6572M,MT6515M,MT6575,QSD8650,QSD8250,OMAP4470,SP8810,SC8810MT6516,MT6573,MT6513,S5PC100,S5L8900,HI3611,HI3620,OMAP4460,OMAP4440,OMAP4430,EXYNOS3475,EXYNOS3110"

    .line 13
    iput-object v11, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->l:Ljava/lang/String;

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const/4 v11, 0x1

    aput-object v10, v12, v11

    const/4 v10, 0x2

    aput-object v9, v12, v10

    const/4 v9, 0x3

    aput-object v8, v12, v9

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v6, v12, v0

    const/4 v0, 0x6

    aput-object v5, v12, v0

    const/4 v0, 0x7

    aput-object v4, v12, v0

    const/16 v0, 0x8

    aput-object v3, v12, v0

    const/16 v0, 0x9

    aput-object v2, v12, v0

    const/16 v0, 0xa

    aput-object v1, v12, v0

    .line 14
    iput-object v12, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cpuModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",score="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I
    .locals 20

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    iget v1, v0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:I

    const/high16 v3, 0x40000000    # 2.0f

    const v5, 0x3fb33333    # 1.4f

    const/4 v6, 0x7

    const v7, 0x3fe66666    # 1.8f

    const/4 v8, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x5

    const v11, 0x3f99999a    # 1.2f

    const/4 v12, 0x2

    const/4 v13, 0x6

    const v14, 0x3fa66666    # 1.3f

    const/high16 v15, 0x3fc00000    # 1.5f

    const/16 v16, 0x9

    const/16 v17, 0xa

    const/16 v2, 0x8

    if-lt v1, v2, :cond_8

    .line 2
    iget v4, v0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:F

    const v18, 0x3ff33333    # 1.9f

    cmpl-float v18, v4, v18

    if-ltz v18, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v18, v4, v7

    if-ltz v18, :cond_2

    goto :goto_1

    :cond_2
    const v18, 0x3fd9999a    # 1.7f

    cmpl-float v18, v4, v18

    if-ltz v18, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v18, v4, v15

    if-ltz v18, :cond_4

    goto :goto_3

    :cond_4
    cmpl-float v18, v4, v5

    if-ltz v18, :cond_5

    goto :goto_4

    :cond_5
    cmpl-float v18, v4, v14

    if-ltz v18, :cond_6

    goto :goto_5

    :cond_6
    cmpl-float v18, v4, v11

    if-ltz v18, :cond_7

    const/4 v4, 0x4

    goto :goto_7

    :cond_7
    cmpl-float v4, v4, v9

    if-ltz v4, :cond_10

    goto :goto_6

    .line 3
    :cond_8
    iget v4, v0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:F

    const v18, 0x4019999a    # 2.4f

    cmpl-float v18, v4, v18

    if-ltz v18, :cond_9

    :goto_0
    const/16 v4, 0xa

    goto :goto_7

    :cond_9
    const v18, 0x400ccccd    # 2.2f

    cmpl-float v18, v4, v18

    if-ltz v18, :cond_a

    :goto_1
    const/16 v4, 0x9

    goto :goto_7

    :cond_a
    cmpl-float v18, v4, v3

    if-ltz v18, :cond_b

    :goto_2
    const/16 v4, 0x8

    goto :goto_7

    :cond_b
    cmpl-float v18, v4, v7

    if-ltz v18, :cond_c

    :goto_3
    const/4 v4, 0x7

    goto :goto_7

    :cond_c
    cmpl-float v18, v4, v15

    if-ltz v18, :cond_d

    :goto_4
    const/4 v4, 0x6

    goto :goto_7

    :cond_d
    cmpl-float v18, v4, v14

    if-ltz v18, :cond_e

    :goto_5
    const/4 v4, 0x5

    goto :goto_7

    :cond_e
    cmpl-float v18, v4, v11

    if-ltz v18, :cond_f

    :goto_6
    const/4 v4, 0x3

    goto :goto_7

    :cond_f
    cmpl-float v4, v4, v9

    if-ltz v4, :cond_10

    const/4 v4, 0x2

    goto :goto_7

    :cond_10
    const/4 v4, 0x1

    .line 4
    :goto_7
    iget v0, v0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:F

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3fcccccd    # 1.6f

    if-lt v1, v2, :cond_17

    cmpl-float v1, v0, v19

    if-ltz v1, :cond_11

    goto :goto_c

    :cond_11
    cmpl-float v1, v0, v15

    if-ltz v1, :cond_12

    goto :goto_d

    :cond_12
    cmpl-float v1, v0, v5

    if-ltz v1, :cond_13

    goto :goto_e

    :cond_13
    cmpl-float v1, v0, v14

    if-ltz v1, :cond_14

    :goto_8
    const/4 v2, 0x6

    goto :goto_e

    :cond_14
    cmpl-float v1, v0, v11

    if-ltz v1, :cond_15

    :goto_9
    const/4 v2, 0x5

    goto :goto_e

    :cond_15
    cmpl-float v1, v0, v18

    if-ltz v1, :cond_16

    :goto_a
    const/4 v2, 0x3

    goto :goto_e

    :cond_16
    cmpl-float v0, v0, v9

    if-ltz v0, :cond_20

    :goto_b
    const/4 v2, 0x2

    goto :goto_e

    :cond_17
    cmpl-float v1, v0, v3

    if-ltz v1, :cond_18

    :goto_c
    const/16 v2, 0xa

    goto :goto_e

    :cond_18
    cmpl-float v1, v0, v7

    if-ltz v1, :cond_19

    :goto_d
    const/16 v2, 0x9

    goto :goto_e

    :cond_19
    cmpl-float v1, v0, v19

    if-ltz v1, :cond_1a

    goto :goto_e

    :cond_1a
    cmpl-float v1, v0, v15

    if-ltz v1, :cond_1b

    const/4 v2, 0x7

    goto :goto_e

    :cond_1b
    cmpl-float v1, v0, v5

    if-ltz v1, :cond_1c

    goto :goto_8

    :cond_1c
    cmpl-float v1, v0, v14

    if-ltz v1, :cond_1d

    goto :goto_9

    :cond_1d
    cmpl-float v1, v0, v11

    if-ltz v1, :cond_1e

    const/4 v2, 0x4

    goto :goto_e

    :cond_1e
    cmpl-float v1, v0, v18

    if-ltz v1, :cond_1f

    goto :goto_a

    :cond_1f
    cmpl-float v0, v0, v9

    if-ltz v0, :cond_20

    goto :goto_b

    :cond_20
    const/4 v2, 0x1

    :goto_e
    add-int/2addr v4, v2

    .line 5
    div-int/2addr v4, v12

    return v4
.end method

.method public getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p1, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:I

    iput v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:I

    .line 2
    iget-object v1, p1, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 3
    invoke-virtual {p0, v1}, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "MT"

    const-string v3, "MSM"

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-gez v1, :cond_2

    .line 4
    iget-object v7, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "X"

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v5, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v7, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    iget-object v7, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x30

    if-lt v7, v9, :cond_2

    const/16 v9, 0x39

    if-gt v7, v9, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a(Ljava/lang/String;)I

    move-result v1

    :cond_2
    :goto_0
    if-gez v1, :cond_26

    .line 11
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 12
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/16 v11, 0xa

    const/16 v12, 0x8

    const/4 v13, 0x2

    if-nez v3, :cond_1f

    const-string v3, "EXYNOS8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "KIRIN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "SDM"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "EXYNOS7"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "HI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "QCOM"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "QUALCOMM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "APQ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "MOOREFIELD"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    iget v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:I

    if-lt v0, v11, :cond_4

    goto/16 :goto_4

    :cond_4
    if-lt v0, v12, :cond_5

    goto/16 :goto_3

    :cond_5
    if-lt v0, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    if-lt v0, v13, :cond_24

    :goto_1
    const/4 v0, 0x3

    goto/16 :goto_a

    :cond_7
    const-string v3, "MERRIFIELD"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "CLOVERTRAIL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "REDHOOKBAY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "TEGRA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "NVIDIA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "K3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "SMDK"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "PXA"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 20
    iget v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:I

    if-lt v0, v12, :cond_8

    goto/16 :goto_8

    :cond_8
    if-lt v0, v6, :cond_9

    goto :goto_1

    :cond_9
    if-lt v0, v13, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_b
    const-string v2, "SP"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "SC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "OMAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 22
    :cond_c
    iget v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:I

    if-lt v1, v12, :cond_d

    goto :goto_5

    :cond_d
    if-lt v1, v6, :cond_e

    goto/16 :goto_9

    :cond_e
    if-lt v1, v13, :cond_25

    goto :goto_2

    .line 23
    :cond_f
    iget v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:I

    if-lt v0, v11, :cond_10

    goto :goto_4

    :cond_10
    if-lt v0, v12, :cond_11

    goto :goto_3

    :cond_11
    if-lt v0, v6, :cond_12

    goto :goto_8

    :cond_12
    if-lt v0, v13, :cond_24

    goto/16 :goto_1

    .line 24
    :cond_13
    iget v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:I

    if-lt v0, v11, :cond_14

    goto :goto_4

    :cond_14
    if-lt v0, v12, :cond_15

    goto :goto_3

    :cond_15
    if-lt v0, v6, :cond_16

    goto :goto_8

    :cond_16
    if-lt v0, v13, :cond_24

    goto/16 :goto_1

    .line 25
    :cond_17
    iget v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:I

    if-lt v0, v11, :cond_18

    goto :goto_7

    :cond_18
    if-lt v0, v12, :cond_19

    goto :goto_4

    :cond_19
    if-lt v0, v6, :cond_1a

    :goto_3
    const/4 v0, 0x6

    goto :goto_a

    :cond_1a
    if-lt v0, v13, :cond_24

    goto :goto_5

    .line 26
    :cond_1b
    iget v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:I

    if-lt v0, v11, :cond_1c

    goto :goto_6

    :cond_1c
    if-lt v0, v12, :cond_1d

    goto :goto_7

    :cond_1d
    if-lt v0, v6, :cond_1e

    :goto_4
    const/4 v0, 0x7

    goto :goto_a

    :cond_1e
    if-lt v0, v13, :cond_24

    :goto_5
    const/4 v0, 0x4

    goto :goto_a

    .line 27
    :cond_1f
    iget v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->a:I

    if-lt v0, v11, :cond_20

    const/16 v0, 0xa

    goto :goto_a

    :cond_20
    if-lt v0, v12, :cond_21

    :goto_6
    const/16 v0, 0x9

    goto :goto_a

    :cond_21
    if-lt v0, v6, :cond_22

    :goto_7
    const/16 v0, 0x8

    goto :goto_a

    :cond_22
    if-lt v0, v13, :cond_24

    :cond_23
    :goto_8
    const/4 v0, 0x5

    goto :goto_a

    :cond_24
    :goto_9
    const/4 v0, 0x2

    :cond_25
    :goto_a
    mul-int/lit8 v0, v0, 0x2

    .line 28
    invoke-virtual {p0, p1}, Lcom/ali/alihadeviceevaluator/old/HardwareCpu;->b(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I

    move-result p1

    add-int/2addr v0, p1

    .line 29
    div-int/2addr v0, v10

    goto :goto_b

    :cond_26
    move v0, v1

    :cond_27
    :goto_b
    return v0
.end method
