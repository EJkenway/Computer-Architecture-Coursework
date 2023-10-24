.class public Lu61/u2$b;
.super Las/e;
.source "KtRouterServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu61/u2;->autoConnectKibra(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lu61/u2;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lu61/u2$b;->a:I

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->e()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->e()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/b;->z(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->e()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/b;->Q(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->e()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->A(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    iget v0, p0, Lu61/u2$b;->a:I

    invoke-virtual {p1, v0}, Lcz0/d;->k(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;

    invoke-virtual {p0, p1}, Lu61/u2$b;->a(Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;)V

    return-void
.end method
