.class public final Le50/a$d;
.super Las/e;
.source "GuestLoginHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le50/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Le50/e;->d(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;

    invoke-virtual {p0, p1}, Le50/a$d;->a(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V

    return-void
.end method
