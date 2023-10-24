.class public interface abstract Lia1/h;
.super Ljava/lang/Object;
.source "KsTrainingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia1/h$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/e;
        observeInterval = 0xbb8L
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0xa
        serviceId = 0x66
    .end annotation

    .annotation runtime Lk91/j;
        scene = "download_status"
    .end annotation
.end method

.method public abstract b(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;)Lj91/k;
    .param p1    # Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/g;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x9
        serviceId = 0x66
    .end annotation

    .annotation runtime Lk91/j;
        scene = "set_definition"
    .end annotation
.end method

.method public abstract c(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)Lj91/k;
    .param p1    # Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/a;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0xc
        serviceId = 0x66
    .end annotation

    .annotation runtime Lk91/j;
        scene = "exit_page"
    .end annotation
.end method

.method public abstract d(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)Lj91/k;
    .param p1    # Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/g;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0xb
        serviceId = 0x66
    .end annotation

    .annotation runtime Lk91/j;
        scene = "close_log_page"
    .end annotation
.end method

.method public abstract e(Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;)Lj91/k;
    .param p1    # Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/g;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x8
        serviceId = 0x66
    .end annotation

    .annotation runtime Lk91/j;
        scene = "train_video_progress"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lk91/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/e;
        observeInterval = 0x3e8L
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x8
        serviceId = 0x66
    .end annotation

    .annotation runtime Lk91/j;
        scene = "train_video_progress"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/b;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x63
        serviceId = 0x66
    .end annotation

    .annotation runtime Lk91/j;
        scene = "train_info_bucket"
    .end annotation
.end method

.method public abstract h(Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;)Lj91/k;
    .param p1    # Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/g;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x7
        serviceId = 0x66
    .end annotation

    .annotation runtime Lk91/j;
        scene = "set_volume"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/e;
        timeoutForNotify = 0x7d0L
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x63
        serviceId = 0x66
    .end annotation

    .annotation runtime Lk91/j;
        scene = "train_info_bucket"
    .end annotation
.end method

.method public abstract j(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)Lj91/k;
    .param p1    # Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/g;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0xe
        serviceId = 0x66
    .end annotation

    .annotation runtime Lk91/j;
        scene = "set_smart_config"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/b;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x1
        serviceId = 0x66
    .end annotation

    .annotation runtime Lk91/j;
        scene = "train_status"
    .end annotation
.end method

.method public abstract l(Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;)Lj91/k;
    .param p1    # Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/g;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x5
        serviceId = 0x66
    .end annotation

    .annotation runtime Lk91/j;
        scene = "train_command"
    .end annotation
.end method
