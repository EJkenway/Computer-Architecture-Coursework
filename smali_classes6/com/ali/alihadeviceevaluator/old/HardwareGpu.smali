.class public Lcom/ali/alihadeviceevaluator/old/HardwareGpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/alihadeviceevaluator/old/CalScore;


# instance fields
.field public a:F

.field public a:Ljava/lang/String;

.field public b:F

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->b:Ljava/lang/String;

    .line 3
    iget v2, p1, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:F

    iput v2, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:F

    .line 4
    iget p1, p1, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:F

    iput p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->b:F

    const/16 p1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x6

    if-eqz v1, :cond_28

    const-string v11, "Adreno"

    .line 5
    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v1, :cond_e

    const-string v1, "\u9ad8\u901a"

    .line 6
    iput-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v12, "540"

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v12, "530"

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v12, "53"

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v12, "Adreno (TM) 5"

    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v12, "Adreno (TM) 6"

    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 8
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "Adreno 5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "Adreno 6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 9
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "430"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_5

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "420"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "418"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 11
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "510"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "506"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "505"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 12
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "330"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:F

    const v0, 0x40133333    # 2.3f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_24

    goto/16 :goto_6

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "405"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_7

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "320"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_7

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "225"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_8

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "305"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_26

    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "306"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_26

    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "308"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 18
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "220"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_4

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "205"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "203"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 20
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "200"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_2

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "Adreno 4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_6

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "Adreno 3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto/16 :goto_8

    :cond_9
    :goto_0
    const/4 v0, 0x7

    goto/16 :goto_a

    .line 23
    :cond_a
    iget v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_c

    :cond_b
    :goto_1
    const/16 v0, 0xa

    goto/16 :goto_a

    .line 24
    :cond_c
    iget v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->b:F

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    goto :goto_1

    :cond_d
    const/16 v0, 0x9

    goto/16 :goto_a

    .line 25
    :cond_e
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v12, "Mali"

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 26
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v2, "G71"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v2, "G72"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 28
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v2, "T880 MP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v2, "T880"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 29
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "T860"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto/16 :goto_5

    .line 30
    :cond_f
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "T830"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_0

    .line 31
    :cond_10
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "T820"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_0

    .line 32
    :cond_11
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "400 MP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_6

    .line 33
    :cond_12
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "400"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_3

    .line 34
    :cond_13
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "450"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_3

    .line 35
    :cond_14
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "T624"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto/16 :goto_7

    .line 36
    :cond_15
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "T678"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto/16 :goto_7

    .line 37
    :cond_16
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "T628"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto/16 :goto_6

    .line 38
    :cond_17
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "T604"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto/16 :goto_4

    .line 39
    :cond_18
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "T760"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto/16 :goto_6

    .line 40
    :cond_19
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "T720"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto/16 :goto_6

    .line 41
    :cond_1a
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "PowerVR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 42
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v0, "SGX 530"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 43
    :cond_1b
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v0, "SGX 535"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d

    :cond_1c
    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_a

    .line 44
    :cond_1d
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v0, "SGX 531"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_3

    .line 45
    :cond_1e
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v0, "SGX 544"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v0, "SGX 543"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 46
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v0, "G6200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v0, "6200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    .line 47
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v0, "G6400"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v0, "G6430"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v0, "G6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    .line 48
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v0, "6450"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    :cond_1f
    :goto_4
    const/4 v0, 0x3

    goto :goto_a

    .line 49
    :cond_20
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 50
    iget p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:F

    const v0, 0x3fe66666    # 1.8f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_21

    :goto_5
    goto :goto_9

    :cond_21
    const v1, 0x400ccccd    # 2.2f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_23

    :cond_22
    :goto_6
    const/4 v0, 0x6

    goto :goto_a

    :cond_23
    cmpl-float v1, p1, v11

    if-ltz v1, :cond_25

    :cond_24
    :goto_7
    const/4 v0, 0x5

    goto :goto_a

    :cond_25
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1f

    :cond_26
    :goto_8
    const/4 v0, 0x4

    goto :goto_a

    .line 51
    :cond_27
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareGpu;->a:Ljava/lang/String;

    const-string v1, "Android Emulator"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    :goto_9
    const/16 v0, 0x8

    :cond_28
    :goto_a
    return v0
.end method
