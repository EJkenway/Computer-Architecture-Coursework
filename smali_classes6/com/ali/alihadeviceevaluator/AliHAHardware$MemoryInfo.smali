.class public Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/alihadeviceevaluator/AliHAHardware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MemoryInfo"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public final synthetic a:Lcom/ali/alihadeviceevaluator/AliHAHardware;

.field public b:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lcom/ali/alihadeviceevaluator/AliHAHardware;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->a:I

    .line 3
    iput p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->b:I

    return-void
.end method
