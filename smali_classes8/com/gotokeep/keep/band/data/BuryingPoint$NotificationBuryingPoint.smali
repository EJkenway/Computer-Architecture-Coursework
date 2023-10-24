.class public final Lcom/gotokeep/keep/band/data/BuryingPoint$NotificationBuryingPoint;
.super Ljava/lang/Object;
.source "BuryingPoint.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/band/data/BuryingPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationBuryingPoint"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private isView:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private time:I
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private type:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/BuryingPoint$NotificationBuryingPoint;->time:I

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/BuryingPoint$NotificationBuryingPoint;->type:B

    return v0
.end method

.method public final c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/BuryingPoint$NotificationBuryingPoint;->isView:B

    return v0
.end method
