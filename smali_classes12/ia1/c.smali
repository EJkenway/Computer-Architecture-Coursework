.class public interface abstract Lia1/c;
.super Ljava/lang/Object;
.source "KsBusinessService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia1/c$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .param p2    # Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;",
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
        serviceId = 0x6d
    .end annotation

    .annotation runtime Lk91/j;
        scene = "sync_connect_state"
    .end annotation

    .annotation runtime Lk91/n;
        timeout = 0x3e8L
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lj91/k;
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
            "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/e;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x2
        serviceId = 0x6d
    .end annotation

    .annotation runtime Lk91/j;
        scene = "observe_bind_pre_check"
    .end annotation
.end method

.method public abstract c(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;)Lj91/k;
    .param p1    # Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/g;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x3
        serviceId = 0x6d
    .end annotation

    .annotation runtime Lk91/j;
        scene = "set_business_command"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .param p2    # Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/g;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x2
        serviceId = 0x6d
    .end annotation

    .annotation runtime Lk91/j;
        scene = "set_bind_pre_check"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lj91/k;
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
            "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/b;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x2
        serviceId = 0x6d
    .end annotation

    .annotation runtime Lk91/j;
        scene = "get_bind_pre_check"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .param p2    # Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;",
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
        serviceId = 0x6d
    .end annotation

    .annotation runtime Lk91/j;
        scene = "set_app_state"
    .end annotation
.end method
