.class public Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/alihadeviceevaluator/AliHAHardware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OutlineInfo"
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Lcom/ali/alihadeviceevaluator/AliHAHardware;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/ali/alihadeviceevaluator/AliHAHardware;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->a:I

    .line 3
    iput p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->c:I

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x41

    if-lt v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/16 v1, 0x3d

    if-lt v0, v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v1, 0x32

    if-lt v0, v1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public update()Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware;

    invoke-virtual {v0}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->f()Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    .line 2
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware;

    invoke-virtual {v0}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->g()Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    .line 3
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware;

    invoke-static {v0}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a(Lcom/ali/alihadeviceevaluator/AliHAHardware;)Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware;

    invoke-static {v1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->b(Lcom/ali/alihadeviceevaluator/AliHAHardware;)Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    move-result-object v1

    iget v1, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->b:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware;

    invoke-static {v2}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->c(Lcom/ali/alihadeviceevaluator/AliHAHardware;)Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    move-result-object v2

    iget v2, v2, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->d:I

    int-to-float v2, v2

    const v3, 0x3f99999a    # 1.2f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->d:I

    return-object p0
.end method
