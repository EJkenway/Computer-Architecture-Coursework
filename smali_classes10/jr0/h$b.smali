.class public final Ljr0/h$b;
.super Las/e;
.source "DietRemindSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr0/h;->doJump(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/krime/diet/WechatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljr0/h;


# direct methods
.method public constructor <init>(Ljr0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljr0/h$b;->a:Ljr0/h;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/krime/diet/WechatResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr0/h$b;->a:Ljr0/h;

    invoke-static {v0}, Ljr0/h;->a(Ljr0/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcd3/c;->e:Lcd3/c$a;

    invoke-virtual {v0}, Lcd3/c$a;->a()Lcd3/c;

    move-result-object v0

    invoke-virtual {v0}, Lcd3/c;->e()Landroid/app/Activity;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    const-string v1, "ActivityUtils.getActivit\u2026                ?: return"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/diet/WechatResponse;->s1()Lcom/gotokeep/keep/data/model/krime/diet/WechatData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/diet/WechatData;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    sget-object p1, Lcd3/c;->e:Lcd3/c$a;

    invoke-virtual {p1}, Lcd3/c$a;->a()Lcd3/c;

    move-result-object p1

    invoke-virtual {p1}, Lcd3/c;->f()Lcom/keep/flutter/embedding/KFlutterConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "keep://bindaccount"

    .line 8
    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget p1, Lgn0/h;->b1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 11
    sget v1, Lgn0/h;->e1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 12
    sget v1, Lgn0/h;->a1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 13
    sget v1, Lgn0/c;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->k(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 14
    sget v1, Lgn0/h;->c1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 15
    sget v1, Lgn0/h;->d1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 16
    new-instance v1, Ljr0/h$b$a;

    invoke-direct {v1, v0}, Ljr0/h$b$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/diet/WechatData;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "krime-fe/diet/wxremind?kpwebbarcolor=ffffff&background=ffffff&anim=popup"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/km/diet/activity/DietReminderActivity;->i:Lcom/gotokeep/keep/km/diet/activity/DietReminderActivity$a;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/diet/activity/DietReminderActivity$a;->a(Landroid/content/Context;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/diet/WechatResponse;

    invoke-virtual {p0, p1}, Ljr0/h$b;->a(Lcom/gotokeep/keep/data/model/krime/diet/WechatResponse;)V

    return-void
.end method
