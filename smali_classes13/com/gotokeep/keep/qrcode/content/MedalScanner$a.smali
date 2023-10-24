.class public final Lcom/gotokeep/keep/qrcode/content/MedalScanner$a;
.super Ljava/lang/Object;
.source "MedalScanner.kt"

# interfaces
.implements Lqh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/qrcode/content/MedalScanner;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lyy1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/qrcode/content/MedalScanner;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$a;->a:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    const-string v1, "KApm.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lph/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$a;->a:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    invoke-static {v0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->c(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)Lsy1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsy1/b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$a;->a:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->p(Lcom/gotokeep/keep/qrcode/content/MedalScanner;I)V

    :cond_1
    return-void
.end method
