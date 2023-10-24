.class public Lcom/google/android/filament/ToneMapper$Generic;
.super Lcom/google/android/filament/ToneMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/ToneMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Generic"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const v1, 0x3fcae148    # 1.585f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e3851ec    # 0.18f

    const v4, 0x3e89374c    # 0.268f

    const/high16 v5, 0x41200000    # 10.0f

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/filament/ToneMapper$Generic;-><init>(FFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/filament/ToneMapper;->access$500(FFFFF)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/filament/ToneMapper;-><init>(JLcom/google/android/filament/ToneMapper$1;)V

    return-void
.end method


# virtual methods
.method public getContrast()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/ToneMapper;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/ToneMapper;->access$600(J)F

    move-result v0

    return v0
.end method

.method public getHdrMax()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/ToneMapper;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/ToneMapper;->access$1400(J)F

    move-result v0

    return v0
.end method

.method public getMidGrayIn()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/ToneMapper;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/ToneMapper;->access$1000(J)F

    move-result v0

    return v0
.end method

.method public getMidGrayOut()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/ToneMapper;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/ToneMapper;->access$1200(J)F

    move-result v0

    return v0
.end method

.method public getShoulder()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/ToneMapper;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/ToneMapper;->access$800(J)F

    move-result v0

    return v0
.end method

.method public setContrast(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/ToneMapper;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/ToneMapper;->access$700(JF)V

    return-void
.end method

.method public setHdrMax(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/ToneMapper;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/ToneMapper;->access$1500(JF)V

    return-void
.end method

.method public setMidGrayIn(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/ToneMapper;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/ToneMapper;->access$1100(JF)V

    return-void
.end method

.method public setMidGrayOut(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/ToneMapper;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/ToneMapper;->access$1300(JF)V

    return-void
.end method

.method public setShoulder(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/ToneMapper;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/ToneMapper;->access$900(JF)V

    return-void
.end method
