.class public final Lz80/c;
.super Lgw2/e;
.source "BindPhoneNumSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "bind_phone_num"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
