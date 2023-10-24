.class public interface abstract Lcom/gotokeep/keep/fd/api/service/FdAccountService;
.super Ljava/lang/Object;
.source "FdAccountService.java"


# virtual methods
.method public abstract getLoginMainActivity()Ljava/lang/Class;
.end method

.method public abstract launchLoginMainActivity(Landroid/content/Context;)V
.end method

.method public abstract launchLoginMainActivityAndClearOther(Landroid/content/Context;Z)V
.end method

.method public abstract launchOneKeyLoginOrMainPage(Landroid/content/Context;)V
.end method

.method public abstract launchUserProfileActivity(Landroid/content/Context;)V
.end method

.method public abstract launchVendorPhoneBindActivity(Landroid/content/Context;Ljava/util/HashMap;Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logoutWhenTokenExpired(Landroid/content/Context;)V
.end method

.method public abstract openLoginActivity(Landroid/content/Context;)V
.end method

.method public abstract trackUseDirectly(Ljava/lang/String;)V
.end method
