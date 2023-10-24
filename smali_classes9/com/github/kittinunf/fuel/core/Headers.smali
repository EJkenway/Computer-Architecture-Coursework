.class public final Lcom/github/kittinunf/fuel/core/Headers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/Headers$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Headers.kt\ncom/github/kittinunf/fuel/core/Headers\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n451#2:357\n397#2:358\n1186#3,4:359\n1497#3:363\n1568#3,3:364\n1497#3:367\n1568#3,3:368\n1799#3,2:374\n181#4,2:371\n1#5:373\n*E\n*S KotlinDebug\n*F\n+ 1 Headers.kt\ncom/github/kittinunf/fuel/core/Headers\n*L\n42#1:357\n42#1:358\n42#1,4:359\n48#1:363\n48#1,3:364\n81#1:367\n81#1,3:368\n201#1,2:374\n105#1,2:371\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0002\n\u0002\u0010\'\n\u0002\u0008\u0005\u0018\u0000 B2\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00020\u0003j\u0002`\u00040\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008A\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00022\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0015\u001a\u00020\u00052\u001e\u0010\u0014\u001a\u001a\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00020\u0003j\u0002`\u00040\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\u00192\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\u001e\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0003j\u0002`\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J \u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J*\u0010!\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00022\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0003j\u0002`\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u000f\u0010\"\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0083\u0001\u0010)\u001a\u00020\u000528\u0010\'\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\t\u0012\u0006\u0012\u0004\u0018\u00010\u00100$2:\u0008\u0002\u0010(\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\t\u0012\u0006\u0012\u0004\u0018\u00010\u00100$\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020-8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/RB\u00106\u001a.\u0012\u0004\u0012\u000202\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000301j\u0018\u0012\u0004\u0012\u000202\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00020\u0003j\u0002`\u0004`38\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R&\u0010\r\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00020\u0003j\u0002`\u00040;8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R2\u0010@\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00020\u0003j\u0002`\u00040>0-8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010/\u00a8\u0006C"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Headers;",
        "",
        "",
        "",
        "Lcom/github/kittinunf/fuel/core/HeaderValues;",
        "",
        "clear",
        "()V",
        "key",
        "value",
        "m",
        "(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;",
        "header",
        "values",
        "e",
        "(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Headers;",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Headers;",
        "",
        "from",
        "putAll",
        "(Ljava/util/Map;)V",
        "n",
        "(Ljava/lang/String;)Ljava/util/Collection;",
        "",
        "f",
        "(Ljava/lang/String;)Z",
        "g",
        "(Ljava/util/Collection;)Z",
        "h",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Headers;",
        "p",
        "isEmpty",
        "()Z",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "set",
        "add",
        "q",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "j",
        "()Ljava/util/Set;",
        "keys",
        "Ljava/util/HashMap;",
        "Lcom/github/kittinunf/fuel/core/HeaderName;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "contents",
        "",
        "k",
        "()I",
        "size",
        "",
        "l",
        "()Ljava/util/Collection;",
        "",
        "i",
        "entries",
        "<init>",
        "Companion",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final ACCEPT:Ljava/lang/String; = "Accept"

.field public static final ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field public static final ACCEPT_LANGUAGE:Ljava/lang/String; = "Accept-Language"

.field public static final ACCEPT_TRANSFER_ENCODING:Ljava/lang/String; = "TE"

.field public static final AGE:Ljava/lang/String; = "Age"

.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field public static final CONTENT_DISPOSITION:Ljava/lang/String; = "Content-Disposition"

.field public static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final CONTENT_LOCATION:Ljava/lang/String; = "Content-Location"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final COOKIE:Ljava/lang/String; = "Cookie"

.field public static final Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

.field public static final EXPECT:Ljava/lang/String; = "Expect"

.field public static final EXPIRES:Ljava/lang/String; = "Expires"

.field public static final LOCATION:Ljava/lang/String; = "Location"

.field public static final SET_COOKIE:Ljava/lang/String; = "Set-Cookie"

.field public static final TRANSFER_ENCODING:Ljava/lang/String; = "Transfer-Encoding"

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/kittinunf/fuel/core/HeaderName;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/kittinunf/fuel/core/HeaderName;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/kittinunf/fuel/core/HeaderName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/github/kittinunf/fuel/core/HeaderName;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/github/kittinunf/fuel/core/Headers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/Headers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/Headers;->Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/HeaderName;

    const-string v1, "Set-Cookie"

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/o;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/github/kittinunf/fuel/core/Headers;->a:Ljava/util/Map;

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    new-instance v1, Lcom/github/kittinunf/fuel/core/HeaderName;

    const-string v2, "Age"

    invoke-direct {v1, v2}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lcom/github/kittinunf/fuel/core/HeaderName;

    const-string v3, "Content-Encoding"

    invoke-direct {v1, v3}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Lcom/github/kittinunf/fuel/core/HeaderName;

    const-string v3, "Content-Length"

    invoke-direct {v1, v3}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lcom/github/kittinunf/fuel/core/HeaderName;

    const-string v3, "Content-Location"

    invoke-direct {v1, v3}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 7
    new-instance v1, Lcom/github/kittinunf/fuel/core/HeaderName;

    const-string v3, "Content-Type"

    invoke-direct {v1, v3}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 8
    new-instance v1, Lcom/github/kittinunf/fuel/core/HeaderName;

    const-string v3, "Expect"

    invoke-direct {v1, v3}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 9
    new-instance v1, Lcom/github/kittinunf/fuel/core/HeaderName;

    const-string v3, "Expires"

    invoke-direct {v1, v3}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 10
    new-instance v1, Lcom/github/kittinunf/fuel/core/HeaderName;

    const-string v3, "Location"

    invoke-direct {v1, v3}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 11
    new-instance v1, Lcom/github/kittinunf/fuel/core/HeaderName;

    const-string v3, "User-Agent"

    invoke-direct {v1, v3}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lkotlin/collections/p;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/github/kittinunf/fuel/core/Headers;->b:Ljava/util/Map;

    .line 13
    new-instance v0, Lcom/github/kittinunf/fuel/core/HeaderName;

    const-string v1, "Cookie"

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    const-string v1, "; "

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/o;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/github/kittinunf/fuel/core/Headers;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/Headers;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/Headers;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/Headers;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/Headers;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic r(Lcom/github/kittinunf/fuel/core/Headers;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/Headers;->q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Headers;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/Headers;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/Headers;->g(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Headers;
    .locals 2

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/Headers;->Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/Headers;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/Headers;->p(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/github/kittinunf/fuel/core/Headers;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/Headers;->m(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;

    return-object p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/Headers;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Headers;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/github/kittinunf/fuel/core/HeaderName;

    invoke-direct {v1, p1}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Headers;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/Headers;->h(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/HeaderName;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/github/kittinunf/fuel/core/Headers;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    sget-object v1, Lcom/github/kittinunf/fuel/core/Headers;->Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

    invoke-virtual {v1, v0}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->h(Lcom/github/kittinunf/fuel/core/HeaderName;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public i()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Headers;->a:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/o;->j(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/kittinunf/fuel/core/HeaderName;

    invoke-virtual {v3}, Lcom/github/kittinunf/fuel/core/HeaderName;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lkotlin/collections/p;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Headers;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Headers;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "contents.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/github/kittinunf/fuel/core/HeaderName;

    .line 5
    invoke-virtual {v2}, Lcom/github/kittinunf/fuel/core/HeaderName;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->M5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Headers;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/Headers;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Headers;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "contents.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Headers;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/github/kittinunf/fuel/core/HeaderName;

    invoke-direct {v1, p1}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public n(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Headers;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/github/kittinunf/fuel/core/HeaderName;

    invoke-direct {v1, p1}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Headers;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/Headers;->m(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Headers;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/Headers;->m(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/Headers;->m(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/Headers;->Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->d(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v1, v0}, Lcom/github/kittinunf/fuel/core/Headers;->m(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "add"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    new-instance v3, Lcom/github/kittinunf/fuel/core/HeaderName;

    invoke-direct {v3, v2}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/github/kittinunf/fuel/core/Headers;->Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

    invoke-virtual {v4, v3}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->f(Lcom/github/kittinunf/fuel/core/HeaderName;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 4
    invoke-virtual {v4, v3, v1}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->a(Lcom/github/kittinunf/fuel/core/HeaderName;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v4, v3}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->h(Lcom/github/kittinunf/fuel/core/HeaderName;)Z

    move-result v3

    if-ne v3, v6, :cond_2

    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez v3, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/Headers;->n(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/Headers;->k()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Headers;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contents.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/Headers;->l()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
