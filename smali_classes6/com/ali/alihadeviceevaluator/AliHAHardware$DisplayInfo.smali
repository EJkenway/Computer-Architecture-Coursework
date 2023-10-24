.class public Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/alihadeviceevaluator/AliHAHardware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisplayInfo"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public final synthetic a:Lcom/ali/alihadeviceevaluator/AliHAHardware;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/ali/alihadeviceevaluator/AliHAHardware;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;->a:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;->a:I

    .line 4
    iput p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;->b:I

    const-string p1, "0"

    .line 5
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;->c:I

    return-void
.end method
