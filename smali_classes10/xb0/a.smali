.class public final Lxb0/a;
.super Ljava/lang/Object;
.source "KirinService.kt"


# static fields
.field public static a:Z

.field public static final b:Lxb0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxb0/a;

    invoke-direct {v0}, Lxb0/a;-><init>()V

    sput-object v0, Lxb0/a;->b:Lxb0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde1/a;Lzb0/c;)Lcom/gotokeep/keep/kirin/channel/KirinChannel;
    .locals 1

    const-string v0, "channelConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelObserver"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;-><init>(Lde1/a;Lzb0/c;)V

    return-object v0
.end method

.method public final b(Lmy1/a;Lzb0/d;Z)Lxb0/b;
    .locals 0

    const-string p3, "deviceInfo"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "observer"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lxb0/b;

    invoke-direct {p3, p1, p2}, Lxb0/b;-><init>(Lmy1/a;Lzb0/d;)V

    return-object p3
.end method

.method public final c(Lmy1/a;)Ldc0/a;
    .locals 1

    const-string v0, "deviceinfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldc0/a;

    invoke-direct {v0, p1}, Ldc0/a;-><init>(Lmy1/a;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-boolean v0, Lxb0/a;->a:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/KirinClient;->init(Landroid/content/Context;)Z

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lxb0/a;->a:Z

    :cond_0
    return-void
.end method
