.class public interface abstract Lcom/huawei/hms/support/account/service/AccountAuthService;
.super Ljava/lang/Object;
.source "AccountAuthService.java"

# interfaces
.implements Lcom/huawei/hms/support/feature/service/AuthService;


# virtual methods
.method public abstract getChannel()Lqc3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc3/f<",
            "Lcom/huawei/hms/support/account/result/AccountIcon;",
            ">;"
        }
    .end annotation
.end method

.method public abstract silentSignIn()Lqc3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc3/f<",
            "Lcom/huawei/hms/support/account/result/AuthAccount;",
            ">;"
        }
    .end annotation
.end method
