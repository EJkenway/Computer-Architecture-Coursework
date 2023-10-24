.class public Lin3/f;
.super Ljava/lang/Object;
.source "MediaTypeRegistry.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lin3/f;->a:Ljava/util/HashMap;

    const/4 v0, -0x1

    const-string v1, "unknown"

    const-string v2, "???"

    .line 2
    invoke-static {v0, v1, v2}, Lin3/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "text/plain"

    const-string v2, "txt"

    .line 3
    invoke-static {v0, v1, v2}, Lin3/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    const-string v1, "application/link-format"

    const-string v2, "wlnk"

    .line 4
    invoke-static {v0, v1, v2}, Lin3/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29

    const-string v1, "application/xml"

    const-string v2, "xml"

    .line 5
    invoke-static {v0, v1, v2}, Lin3/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    const-string v1, "application/octet-stream"

    const-string v2, "bin"

    .line 6
    invoke-static {v0, v1, v2}, Lin3/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const-string v1, "application/xmpp+xml"

    const-string v2, "xmpp"

    .line 7
    invoke-static {v0, v1, v2}, Lin3/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f

    const-string v1, "application/exi"

    const-string v2, "exi"

    .line 8
    invoke-static {v0, v1, v2}, Lin3/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    const-string v1, "application/json"

    const-string v2, "json"

    .line 9
    invoke-static {v0, v1, v2}, Lin3/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    const-string v1, "application/cbor"

    const-string v3, "cbor"

    .line 10
    invoke-static {v0, v1, v3}, Lin3/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6e

    const-string v1, "application/senml+json"

    .line 11
    invoke-static {v0, v1, v2}, Lin3/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x70

    const-string v1, "application/senml+cbor"

    .line 12
    invoke-static {v0, v1, v3}, Lin3/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d16

    const-string v1, "application/vnd.oma.lwm2m+tlv"

    const-string v3, "tlv"

    .line 13
    invoke-static {v0, v1, v3}, Lin3/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d17

    const-string v1, "application/vnd.oma.lwm2m+json"

    .line 14
    invoke-static {v0, v1, v2}, Lin3/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lin3/f;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "undefined"

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lin3/f;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
