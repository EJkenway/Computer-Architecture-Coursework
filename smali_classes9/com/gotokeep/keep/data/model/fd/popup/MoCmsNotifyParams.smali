.class public final Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;
.super Ljava/lang/Object;
.source "PoppedRequest.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final endTime:J

.field private final id:J

.field private final maxFrequency:I


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;->id:J

    iput p3, p0, Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;->maxFrequency:I

    iput-wide p4, p0, Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;->endTime:J

    return-void
.end method
