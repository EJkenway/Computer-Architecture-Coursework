.class public Lcom/gotokeep/keep/kt/business/kibra/c$a;
.super Las/e;
.source "KibraUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/c;->a(Landroid/app/Activity;)V
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
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/c$a;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->w()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/c$a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/c$a;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/c$a;->a:Landroid/app/Activity;

    sget v0, Lzs0/i;->X9:I

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_home_bfscale_normal"

    .line 6
    invoke-static {p1, v1, v0}, Llv2/j;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->P(Z)V

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c$a;->a(Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;)V

    return-void
.end method
