.class public final Li01/g;
.super Ljava/lang/Object;
.source "SportLinkageNotificationHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xf69b5

    .line 2
    iput v0, p0, Li01/g;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    iget v1, p0, Li01/g;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Li01/g;->a:I

    .line 3
    sget v2, Lzs0/i;->xo:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/gotokeep/keep/broadcast/LocalPushType;->q:Lcom/gotokeep/keep/broadcast/LocalPushType;

    .line 5
    sget v3, Lzs0/i;->Nm:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    move-object v3, p1

    .line 6
    invoke-static/range {v0 .. v6}, Llj/c;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/broadcast/LocalPushType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
