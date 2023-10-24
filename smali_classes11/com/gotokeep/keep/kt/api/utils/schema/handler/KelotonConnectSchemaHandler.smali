.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonConnectSchemaHandler;
.super Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;
.source "KelotonConnectSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonConnectSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonConnectSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "keloton"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"

.field private static final PATH:Ljava/lang/String; = "connect"

.field private static final TYPE_EMPTY:Ljava/lang/String; = ""

.field private static final TYPE_K1:Ljava/lang/String; = "K1"

.field private static final TYPE_K2:Ljava/lang/String; = "K2"

.field private static final TYPE_K3:Ljava/lang/String; = "K3"

.field private static final TYPE_K4:Ljava/lang/String; = "K4"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonConnectSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonConnectSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonConnectSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonConnectSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "connect"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "keloton"

    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$doJumpWhenDataPrepared$s-1296251217(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonConnectSchemaHandler;Landroid/net/Uri;Lgw2/b$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgw2/e;->doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "K4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lxa1/a;->a:Lxa1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->j:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {p1, v0}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "K3"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lxa1/a;->a:Lxa1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->i:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {p1, v0}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "K2"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lxa1/a;->a:Lxa1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->h:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {p1, v0}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "K1"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    :goto_0
    sget p1, Lzs0/i;->gv:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_5
    sget-object p1, Lxa1/a;->a:Lxa1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {p1, v0}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    .line 11
    :goto_1
    sget-object p1, Lxa1/b;->a:Lxa1/b;

    .line 12
    invoke-virtual {p1}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne v0, v1, :cond_6

    .line 13
    invoke-virtual {p1}, Lxa1/b;->h()V

    .line 14
    :cond_6
    sget-object p1, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {p1}, Lxa1/a;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x946
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaDataPreparedListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/activity/schema/BlankActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lgw2/e;->doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonConnectSchemaHandler$doJumpWhenDataPrepared$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonConnectSchemaHandler$doJumpWhenDataPrepared$1;-><init>(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonConnectSchemaHandler;Landroid/net/Uri;Lgw2/b$b;)V

    invoke-static {v0, v1}, Lbv0/n0;->d(Landroid/content/Context;Lhj3/p;)V

    :goto_0
    return-void
.end method
