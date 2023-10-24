.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;
.super Lgw2/e;
.source "KitSrConnectBindSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "connectAndBind"

.field private static final PARAM_MAC:Ljava/lang/String; = "mac"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "connectAndBind"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;->doJump$lambda-0(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;)V

    return-void
.end method

.method public static final synthetic access$doJumpWhenDataPrepared$s1145853848(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;Landroid/net/Uri;Lgw2/b$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgw2/e;->doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V

    return-void
.end method

.method public static final synthetic access$isSupportType(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;->isSupportType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final doJump$lambda-0(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    .line 1
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    sget-object p0, Lqv0/w;->g:Lqv0/w$a;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lqv0/w$a;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;->setDeviceInfo(Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    sget-object p0, Lqv0/w;->g:Lqv0/w$a;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p0, p1}, Lqv0/w$a;->a(Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;->setDeviceInfo(Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    sget-object p0, Lqv0/w;->g:Lqv0/w$a;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    invoke-virtual {p0, p1}, Lqv0/w$a;->a(Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;->setDeviceInfo(Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V

    goto :goto_0

    .line 10
    :cond_6
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 11
    sget-object p0, Lqv0/w;->g:Lqv0/w$a;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    invoke-virtual {p0, p1}, Lqv0/w$a;->a(Ljava/lang/String;)V

    .line 12
    invoke-direct {p2, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;->setDeviceInfo(Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V

    goto :goto_0

    .line 13
    :cond_8
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 14
    sget-object p0, Ln11/g;->g:Ln11/g$a;

    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    invoke-virtual {p0, p1}, Ln11/g$a;->b(Ljava/lang/String;)V

    .line 15
    invoke-direct {p2, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;->setDeviceInfo(Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V

    goto :goto_0

    .line 16
    :cond_a
    sget p0, Lzs0/i;->gv:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final isSupportType(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    return v1
.end method

.method private final resetSrDeviceType(Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v1

    invoke-virtual {v1}, Lb31/b;->t()V

    .line 3
    sget-object v1, Ll11/e;->a:Ll11/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll11/e;->w(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ll11/d$a;->b()V

    .line 5
    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object p1

    invoke-virtual {p1}, Ll11/d;->I0()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v1

    invoke-virtual {v1}, Lb31/b;->t()V

    .line 7
    sget-object v1, Lu11/d;->a:Lu11/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu11/d;->x(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lu11/c$a;->e()V

    .line 9
    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object p1

    invoke-virtual {p1}, Lu11/c;->P0()V

    :goto_0
    return-void
.end method

.method private final setDeviceInfo(Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;->resetSrDeviceType(Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->a4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mac"

    .line 3
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/h;

    invoke-direct {v1, v0, p1, p0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaDataPreparedListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/activity/schema/BlankActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Lgw2/e;->doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler$doJumpWhenDataPrepared$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler$doJumpWhenDataPrepared$1;-><init>(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;Landroid/net/Uri;Lgw2/b$b;)V

    invoke-static {v0, v1}, Lbv0/h0;->d(Landroid/content/Context;Lhj3/l;)V

    :goto_0
    return-void
.end method
