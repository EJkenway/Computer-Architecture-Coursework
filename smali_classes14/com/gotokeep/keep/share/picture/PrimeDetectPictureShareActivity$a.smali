.class public final Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity$a;
.super Ljava/lang/Object;
.source "PrimeDetectPictureShareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;->L3()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareInfoLink"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity$a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x320

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity$a;->c(J)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->q()Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->a()Lcom/gotokeep/keep/data/model/share/ShowTemplateData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->c()Lcom/gotokeep/keep/data/model/share/OutdoorData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/OutdoorData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lx30/o;->b:Lx30/o;

    const-string v2, "outdoorActivityPoints"

    invoke-virtual {v1, v2, v0}, Lx30/o;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->q()Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->a()Lcom/gotokeep/keep/data/model/share/ShowTemplateData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->c()Lcom/gotokeep/keep/data/model/share/OutdoorData;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/share/OutdoorData;->d(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "style"

    .line 7
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "shareLinkInfo"

    .line 8
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_2

    const/high16 p3, 0x10000000

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;->M3(J)V

    return-void
.end method
