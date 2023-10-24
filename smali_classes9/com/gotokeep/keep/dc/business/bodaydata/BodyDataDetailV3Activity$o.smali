.class public final Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$o;
.super Ljava/lang/Object;
.source "BodyDataDetailV3Activity.kt"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$o;

    invoke-direct {v0}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$o;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$o;->a:Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvb/f;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$o$a;

    invoke-direct {p2}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$o$a;-><init>()V

    invoke-virtual {p2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string p2, "GsonUtils.fromJsonIgnore\u2026?: return@registerHandler"

    .line 3
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcl/a;->b:Lcl/a$c;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcl/a$c;->a(Ljava/lang/String;)Lcl/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    const-class v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
