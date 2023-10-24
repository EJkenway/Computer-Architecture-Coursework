.class public interface abstract Lia1/a;
.super Ljava/lang/Object;
.source "KsAccessoryService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia1/a$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lj91/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/b;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x4
        serviceId = 0x68
    .end annotation

    .annotation runtime Lk91/j;
        scene = "kbean_version"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/j;
        .end annotation
    .end param
    .param p2    # Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/g;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x3
        serviceId = 0x68
    .end annotation
.end method

.method public abstract c(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;)Lj91/k;
    .param p1    # Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/a;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x1
        serviceId = 0x68
    .end annotation

    .annotation runtime Lk91/j;
        scene = "unbind_kbean"
    .end annotation
.end method

.method public abstract d()Lj91/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/e;
        filterFirst = true
        observeInterval = 0xbb8L
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x1
        serviceId = 0x68
    .end annotation

    .annotation runtime Lk91/j;
        scene = "kbean_basic_list"
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
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/e;
        observeInterval = 0xbb8L
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x2
        serviceId = 0x68
    .end annotation

    .annotation runtime Lk91/j;
        scene = "kbean_detail"
    .end annotation
.end method

.method public abstract f()Lj91/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/e;
        observeInterval = 0xbb8L
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x4
        serviceId = 0x68
    .end annotation

    .annotation runtime Lk91/j;
        scene = "kbean_ota"
    .end annotation
.end method
