.class public final Lcom/gotokeep/keep/band/data/params/SensorParam;
.super Ljava/lang/Object;
.source "SensorParam.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private type:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private value:S
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BS)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/params/SensorParam;->type:B

    .line 3
    iput-short p2, p0, Lcom/gotokeep/keep/band/data/params/SensorParam;->value:S

    return-void
.end method
