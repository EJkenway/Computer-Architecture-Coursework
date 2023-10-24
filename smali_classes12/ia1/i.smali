.class public interface abstract Lia1/i;
.super Ljava/lang/Object;
.source "KsUserService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia1/i$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/keep/kirin/proto/services/user/User$UserBindMessage;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .param p2    # Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/proto/services/user/User$UserBindMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/user/User$UserBindMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/b;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x4
        serviceId = 0x65
    .end annotation

    .annotation runtime Lk91/i;
        count = 0x0
    .end annotation

    .annotation runtime Lk91/j;
        scene = "get_bind_state"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/keep/kirin/proto/services/user/User$UserMessage;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .param p2    # Lcom/keep/kirin/proto/services/user/User$UserMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/proto/services/user/User$UserMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/user/User$UserMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/a;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x1
        serviceId = 0x65
    .end annotation

    .annotation runtime Lk91/i;
        count = 0x3
    .end annotation

    .annotation runtime Lk91/j;
        scene = "unbind_device"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/keep/kirin/proto/services/user/User$UserMessage;Ljava/lang/String;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .param p2    # Lcom/keep/kirin/proto/services/user/User$UserMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lk91/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/proto/services/user/User$UserMessage;",
            "Ljava/lang/String;",
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
        serviceId = 0x65
    .end annotation

    .annotation runtime Lk91/i;
        count = 0x3
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lcom/keep/kirin/proto/services/user/User$UserBindMessage;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .param p2    # Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/proto/services/user/User$UserBindMessage;",
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
        serviceId = 0x65
    .end annotation

    .annotation runtime Lk91/i;
        count = 0x0
    .end annotation

    .annotation runtime Lk91/j;
        scene = "bind_user"
    .end annotation

    .annotation runtime Lk91/n;
        timeout = 0x1f40L
    .end annotation
.end method

.method public abstract getUserInfo(Ljava/lang/String;)Lj91/k;
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
            "Lcom/keep/kirin/proto/services/user/User$UserMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/b;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x1
        serviceId = 0x65
    .end annotation

    .annotation runtime Lk91/j;
        scene = "user_status"
    .end annotation
.end method
