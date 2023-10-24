.class public interface abstract Lia1/f;
.super Ljava/lang/Object;
.source "KsLauncherStationService.kt"


# virtual methods
.method public abstract a()Lj91/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/e;
        observeInterval = 0xbb8L
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x4
        serviceId = 0x6b
    .end annotation

    .annotation runtime Lk91/j;
        scene = "start_course_new"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/j;
        .end annotation
    .end param
    .param p2    # Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/g;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x1
        serviceId = 0x6b
    .end annotation
.end method

.method public abstract c(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)Lj91/k;
    .param p1    # Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/g;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x4
        serviceId = 0x6b
    .end annotation

    .annotation runtime Lk91/i;
        count = 0x3
    .end annotation

    .annotation runtime Lk91/j;
        scene = "start_course_new"
    .end annotation
.end method
