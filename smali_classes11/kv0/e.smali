.class public final Lkv0/e;
.super Ljava/lang/Object;
.source "SendWifiInfoProviderFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lkv0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkv0/e;

    invoke-direct {v0}, Lkv0/e;-><init>()V

    sput-object v0, Lkv0/e;->a:Lkv0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kibra"

    .line 1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkv0/b;

    invoke-direct {p1}, Lkv0/b;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkv0/b;

    invoke-direct {p1}, Lkv0/b;-><init>()V

    :goto_0
    return-object p1
.end method
