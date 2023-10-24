.class public Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/alihadeviceevaluator/AliHAHardware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CPUInfo"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public final synthetic a:Lcom/ali/alihadeviceevaluator/AliHAHardware;

.field public b:F

.field public b:I

.field public c:F

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/ali/alihadeviceevaluator/AliHAHardware;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->a:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->b:F

    .line 5
    iput p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->c:F

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->b:I

    .line 7
    iput p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->c:I

    .line 8
    iput p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->d:I

    return-void
.end method
