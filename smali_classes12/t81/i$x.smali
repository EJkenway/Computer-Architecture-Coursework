.class public final Lt81/i$x;
.super Ljava/lang/Object;
.source "StationCourseTrainingViewModel.kt"

# interfaces
.implements Ls81/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt81/i;


# direct methods
.method public constructor <init>(Lt81/i;)V
    .locals 0

    iput-object p1, p0, Lt81/i$x;->a:Lt81/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lt81/i$x;->a:Lt81/i;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt81/i;->J3(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;)V

    :goto_0
    return-void
.end method
