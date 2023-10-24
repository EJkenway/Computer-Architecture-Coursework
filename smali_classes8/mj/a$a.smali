.class public final Lmj/a$a;
.super Ljava/lang/Object;
.source "CaptchaUtils.kt"

# interfaces
.implements Lps/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/captcha/CaptchaWebActivity;->n:Lcom/gotokeep/keep/captcha/CaptchaWebActivity$a;

    iget-object v1, p0, Lmj/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/captcha/CaptchaWebActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public timeout()V
    .locals 2

    .line 1
    sget-object v0, Lhv2/b;->d:Lhv2/b;

    invoke-virtual {v0}, Lhv2/b;->l()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/captcha/CaptchaWebActivity;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_0
    sget v0, Lfg/t;->I:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    return-void
.end method
