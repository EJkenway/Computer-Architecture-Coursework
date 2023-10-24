.class public final Llz0/m$g;
.super Ljava/lang/Object;
.source "KibraConfigSelectWifiPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0/m;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;Lez0/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llz0/m;


# direct methods
.method public constructor <init>(Llz0/m;)V
    .locals 0

    iput-object p1, p0, Llz0/m$g;->a:Llz0/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "wifiCallback onStatusChanged connected:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetConfigSelectWifi"

    invoke-static {v0, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llz0/m$g;->a:Llz0/m;

    invoke-static {p1}, Llz0/m;->k(Llz0/m;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ltq/k;->z()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Llz0/m$g;->a:Llz0/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llz0/m;->s(Llz0/m;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Llz0/m$g;->a:Llz0/m;

    invoke-static {p1}, Llz0/m;->n(Llz0/m;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Llz0/m$g;->a:Llz0/m;

    invoke-static {p1}, Llz0/m;->r(Llz0/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Llz0/m$g;->a:Llz0/m;

    invoke-static {p1}, Llz0/m;->o(Llz0/m;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llz0/m$g;->a:Llz0/m;

    invoke-static {p1}, Llz0/m;->o(Llz0/m;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llz0/m$g;->a:Llz0/m;

    invoke-static {v0}, Llz0/m;->n(Llz0/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
