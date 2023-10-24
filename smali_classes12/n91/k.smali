.class public final Ln91/k;
.super Ljava/lang/Object;
.source "KsBeaconHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Ln91/k;

.field public static b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln91/k;

    invoke-direct {v0}, Ln91/k;-><init>()V

    sput-object v0, Ln91/k;->a:Ln91/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln91/k;->s(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln91/k;->o(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln91/k;->w(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic d(Ln91/a;)V
    .locals 0

    invoke-static {p0}, Ln91/k;->n(Ln91/a;)V

    return-void
.end method

.method public static synthetic e(Lm91/a;Ln91/a;)V
    .locals 0

    invoke-static {p0, p1}, Ln91/k;->u(Lm91/a;Ln91/a;)V

    return-void
.end method

.method public static synthetic f(Ln91/a;)V
    .locals 0

    invoke-static {p0}, Ln91/k;->q(Ln91/a;)V

    return-void
.end method

.method public static synthetic g(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln91/k;->v(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic h(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln91/k;->p(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic i(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln91/k;->r(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final n(Ln91/a;)V
    .locals 2

    const-string v0, "$beaconAuthResult"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->Tq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->Sq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->Oq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Ln91/c;

    invoke-direct {v1, p0}, Ln91/c;-><init>(Ln91/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Ln91/f;

    invoke-direct {v1, p0}, Ln91/f;-><init>(Ln91/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    .line 8
    sput-object p0, Ln91/k;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public static final o(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$beaconAuthResult"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    sput-boolean p2, Ln91/k;->c:Z

    const/4 p2, 0x1

    .line 2
    invoke-interface {p0, p2}, Ln91/a;->a(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    .line 4
    sput-object p0, Ln91/k;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-void
.end method

.method public static final p(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$beaconAuthResult"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Ln91/k;->c:Z

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->o:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-interface {p0, p1}, Ln91/a;->b(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;)V

    const/4 p0, 0x0

    .line 3
    sput-object p0, Ln91/k;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-void
.end method

.method public static final q(Ln91/a;)V
    .locals 2

    const-string v0, "$beaconAuthResult"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->Pq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->Nq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->Oq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Ln91/g;

    invoke-direct {v1, p0}, Ln91/g;-><init>(Ln91/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Ln91/b;

    invoke-direct {v1, p0}, Ln91/b;-><init>(Ln91/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    .line 8
    sput-object p0, Ln91/k;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public static final r(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$beaconAuthResult"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    sput-boolean p2, Ln91/k;->c:Z

    const/4 p2, 0x1

    .line 2
    invoke-interface {p0, p2}, Ln91/a;->a(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    .line 4
    sput-object p0, Ln91/k;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-void
.end method

.method public static final s(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$beaconAuthResult"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Ln91/k;->c:Z

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->p:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-interface {p0, p1}, Ln91/a;->b(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;)V

    const/4 p0, 0x0

    .line 3
    sput-object p0, Ln91/k;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-void
.end method

.method public static final u(Lm91/a;Ln91/a;)V
    .locals 2

    const-string v0, "$beacon"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$beaconAuthResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lm91/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lzs0/i;->Tq:I

    goto :goto_0

    :cond_0
    sget v1, Lzs0/i;->Pq:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lm91/a;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lzs0/i;->Sq:I

    goto :goto_1

    :cond_1
    sget p0, Lzs0/i;->Nq:I

    :goto_1
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 4
    sget v0, Lzs0/i;->Oq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 5
    new-instance v0, Ln91/e;

    invoke-direct {v0, p1}, Ln91/e;-><init>(Ln91/a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 6
    new-instance v0, Ln91/d;

    invoke-direct {v0, p1}, Ln91/d;-><init>(Ln91/a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    .line 8
    sput-object p0, Ln91/k;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez p0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_2
    return-void
.end method

.method public static final v(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$beaconAuthResult"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    sput-boolean p2, Ln91/k;->c:Z

    const/4 p2, 0x1

    .line 2
    invoke-interface {p0, p2}, Ln91/a;->a(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    .line 4
    sput-object p0, Ln91/k;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-void
.end method

.method public static final w(Ln91/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$beaconAuthResult"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Ln91/k;->c:Z

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->p:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-interface {p0, p1}, Ln91/a;->b(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;)V

    const/4 p0, 0x0

    .line 3
    sput-object p0, Ln91/k;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-void
.end method


# virtual methods
.method public final j(Lm91/a;ZZZLn91/a;)V
    .locals 5

    const-string v0, "beacon"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beaconAuthResult"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const-string v1, "beaconAuth: "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KsKirinClient"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lm91/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lm91/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "beaconAuth no user and client connect"

    .line 3
    invoke-virtual {v0, v4, p2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sput-boolean v2, Ln91/k;->c:Z

    .line 5
    invoke-interface {p5, v3}, Ln91/a;->a(Z)V

    return-void

    .line 6
    :cond_4
    invoke-static {p1}, Lv91/c;->a(Lm91/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p5}, Ln91/k;->t(Lm91/a;ZZZLn91/a;)V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual/range {p0 .. p5}, Ln91/k;->m(Lm91/a;ZZZLn91/a;)V

    :goto_4
    return-void
.end method

.method public final k(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;

    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-boolean v0, Ln91/k;->c:Z

    return v0
.end method

.method public final m(Lm91/a;ZZZLn91/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lm91/a;->d()Z

    move-result v0

    const-string v1, "KsKirinClient"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Lm91/a;->c()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lm91/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv91/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sput-boolean v3, Ln91/k;->c:Z

    .line 4
    invoke-interface {p5, v2}, Ln91/a;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    sput-boolean v2, Ln91/k;->c:Z

    .line 6
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->o:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-interface {p5, p1}, Ln91/a;->b(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;)V

    .line 7
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "handleBeaconV1 other training ignore auto connect"

    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_f

    .line 8
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln91/k;->k(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 9
    invoke-virtual {p1}, Lm91/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv91/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "training reconnect "

    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sput-boolean v3, Ln91/k;->c:Z

    .line 13
    invoke-interface {p5, v2}, Ln91/a;->a(Z)V

    goto/16 :goto_5

    .line 14
    :cond_2
    new-instance p1, Ln91/i;

    invoke-direct {p1, p5}, Ln91/i;-><init>(Ln91/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 15
    :cond_3
    invoke-virtual {p1}, Lm91/a;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lm91/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-static {v0}, Lv91/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1}, Lm91/a;->b()Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "handleBeaconV1 connectable is false"

    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sput-boolean v3, Ln91/k;->c:Z

    .line 19
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->h:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-interface {p5, p1}, Ln91/a;->b(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;)V

    goto/16 :goto_5

    .line 20
    :cond_6
    invoke-virtual {p1}, Lm91/a;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, p1

    :goto_1
    invoke-static {v4}, Lv91/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 21
    sput-boolean v3, Ln91/k;->c:Z

    .line 22
    invoke-interface {p5, v2}, Ln91/a;->a(Z)V

    goto :goto_5

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 23
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "handleBeaconV1 other using ignore auto connect"

    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sput-boolean v2, Ln91/k;->c:Z

    .line 25
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->p:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-interface {p5, p1}, Ln91/a;->b(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;)V

    return-void

    :cond_9
    if-eqz p4, :cond_a

    .line 26
    sput-boolean v2, Ln91/k;->c:Z

    .line 27
    invoke-interface {p5, v2}, Ln91/a;->a(Z)V

    return-void

    :cond_a
    if-eqz p2, :cond_e

    .line 28
    invoke-virtual {p1}, Lm91/a;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    const/4 p1, 0x0

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    :goto_3
    if-ne p1, v2, :cond_b

    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_e

    .line 29
    sget-object p1, Ln91/k;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez p1, :cond_e

    .line 30
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln91/k;->k(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 31
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "handleBeaconV1 show KeepAlertDialog"

    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance p1, Ln91/j;

    invoke-direct {p1, p5}, Ln91/j;-><init>(Ln91/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 33
    :cond_e
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "handleBeaconV1 ks no user connect"

    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sput-boolean v3, Ln91/k;->c:Z

    .line 35
    invoke-interface {p5, v2}, Ln91/a;->a(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final t(Lm91/a;ZZZLn91/a;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-static {}, Lv91/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleBeaconV2 local clientId:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KsKirinClient"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lm91/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lv91/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lm91/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sput-boolean v2, Ln91/k;->c:Z

    .line 5
    invoke-interface {p5, v2}, Ln91/a;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sput-boolean v2, Ln91/k;->c:Z

    .line 7
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->h:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-interface {p5, p1}, Ln91/a;->b(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;)V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "handleBeaconV2 other using ignore auto connect"

    .line 8
    invoke-virtual {v0, v4, p2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sput-boolean v1, Ln91/k;->c:Z

    .line 10
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->p:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-interface {p5, p1}, Ln91/a;->b(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 11
    sput-boolean v1, Ln91/k;->c:Z

    .line 12
    invoke-interface {p5, v1}, Ln91/a;->a(Z)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    sget-object p2, Ln91/k;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez p2, :cond_4

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln91/k;->k(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    new-instance p2, Ln91/h;

    invoke-direct {p2, p1, p5}, Ln91/h;-><init>(Lm91/a;Ln91/a;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 15
    :cond_4
    sput-boolean v1, Ln91/k;->c:Z

    .line 16
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->p:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-interface {p5, p1}, Ln91/a;->b(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;)V

    :goto_1
    return-void
.end method
