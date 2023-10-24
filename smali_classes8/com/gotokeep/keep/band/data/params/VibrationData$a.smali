.class public final Lcom/gotokeep/keep/band/data/params/VibrationData$a;
.super Ljava/lang/Object;
.source "VibrationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/band/data/params/VibrationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public b:B


# direct methods
.method public constructor <init>(BB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/params/VibrationData$a;->a:B

    iput-byte p2, p0, Lcom/gotokeep/keep/band/data/params/VibrationData$a;->b:B

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/params/VibrationData$a;->b:B

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/params/VibrationData$a;->a:B

    return v0
.end method
