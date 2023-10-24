.class public final Lcom/gotokeep/keep/band/data/HeartRateGuideRemindParam;
.super Ljava/lang/Object;
.source "HeartRateGuideRemindParam.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private final type:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/gotokeep/keep/band/data/HeartRateGuideRemindParam;-><init>(BBILij3/h;)V

    return-void
.end method

.method public constructor <init>(BB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/HeartRateGuideRemindParam;->type:B

    iput-byte p2, p0, Lcom/gotokeep/keep/band/data/HeartRateGuideRemindParam;->duration:B

    return-void
.end method

.method public synthetic constructor <init>(BBILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/band/data/HeartRateGuideRemindParam;-><init>(BB)V

    return-void
.end method
