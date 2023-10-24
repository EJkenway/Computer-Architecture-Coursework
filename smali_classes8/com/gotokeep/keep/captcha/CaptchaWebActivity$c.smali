.class public final Lcom/gotokeep/keep/captcha/CaptchaWebActivity$c;
.super Lij3/p;
.source "CaptchaWebActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/captcha/CaptchaWebActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhn/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/captcha/CaptchaWebActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/captcha/CaptchaWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/captcha/CaptchaWebActivity$c;->g:Lcom/gotokeep/keep/captcha/CaptchaWebActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhn/c;
    .locals 2

    .line 1
    new-instance v0, Lhn/c;

    iget-object v1, p0, Lcom/gotokeep/keep/captcha/CaptchaWebActivity$c;->g:Lcom/gotokeep/keep/captcha/CaptchaWebActivity;

    invoke-direct {v0, v1}, Lhn/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/captcha/CaptchaWebActivity$c;->a()Lhn/c;

    move-result-object v0

    return-object v0
.end method
