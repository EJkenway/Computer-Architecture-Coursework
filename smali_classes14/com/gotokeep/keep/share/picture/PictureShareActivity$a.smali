.class public final Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;
.super Ljava/lang/Object;
.source "PictureShareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/share/picture/PictureShareActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->L3()J

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

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;->a()J

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

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;->d(J)V

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

    const-class p3, Lcom/gotokeep/keep/share/picture/PictureShareActivity;

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

    .line 15
    check-cast p1, Landroid/app/Activity;

    sget p2, Lcom/gotokeep/keep/share/d;->a:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->M3(J)V

    return-void
.end method

.method public final e(Landroid/app/Activity;ILcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;ZLjava/lang/String;Z)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareInfoLink"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->q()Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->a()Lcom/gotokeep/keep/data/model/share/ShowTemplateData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->c()Lcom/gotokeep/keep/data/model/share/OutdoorData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/OutdoorData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lx30/o;->b:Lx30/o;

    const-string v2, "outdoorActivityPoints"

    invoke-virtual {v1, v2, v0}, Lx30/o;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->q()Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->a()Lcom/gotokeep/keep/data/model/share/ShowTemplateData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowTemplateData;->c()Lcom/gotokeep/keep/data/model/share/OutdoorData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/share/OutdoorData;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    const-class v1, Lcom/gotokeep/keep/share/picture/PictureShareActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "shareLinkInfo"

    .line 7
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "requestCode"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "selectVideo"

    .line 9
    invoke-virtual {v1, p3, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "scrollToTemplate"

    .line 10
    invoke-virtual {v1, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "defaultTemplateId"

    .line 11
    invoke-virtual {v1, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
