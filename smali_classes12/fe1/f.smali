.class public abstract Lfe1/f;
.super Ljava/lang/Object;
.source "LinkBusinessContract.kt"

# interfaces
.implements Lwi/h;


# instance fields
.field public a:Lmy1/b;

.field public b:Lfe1/e;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe1/f;->f:Ljava/lang/String;

    iput-object p2, p0, Lfe1/f;->g:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfe1/f;->c:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfe1/f;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public C(Lfe1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/base/data/WifiInfoDataParam;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "charset"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v1, p1

    aput-byte v2, v0, v1

    .line 7
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;-><init>([B)V

    const-class p2, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/16 v0, 0xf1

    invoke-virtual {p0, v0, p1, p2, p3}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public J(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/16 v1, 0xfb

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public O([BZIBLfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZIB",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "firmwareBytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/link2/data/param/OtaParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/link2/data/param/OtaParam;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/link2/data/param/OtaParam;->c(B)V

    int-to-short p2, p3

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/link2/data/param/OtaParam;->d(S)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/link2/data/param/OtaParam;->b([B)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/link2/data/param/OtaParam;->a(B)V

    const/16 p1, 0xf9

    .line 6
    const-class p2, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, p1, v0, p2, p5}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public P(Ljava/lang/String;SLfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "S",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "version"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/link2/data/param/OtaCommandParam;

    invoke-direct {v0, p2, p1}, Lcom/gotokeep/keep/link2/data/param/OtaCommandParam;-><init>(SLjava/lang/String;)V

    const-class p1, Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    const/16 p2, 0xe1

    invoke-virtual {p0, p2, v0, p1, p3}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public abstract Q(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Lde1/a;
.end method

.method public R()Lmy1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/f;->a:Lmy1/b;

    return-object v0
.end method

.method public final S()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe1/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public V()Lfe1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/f;->b:Lfe1/e;

    return-object v0
.end method

.method public abstract W()[Lcom/gotokeep/keep/link2/impl/LinkChannelType;
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe1/f;->d:Z

    return v0
.end method

.method public abstract Y()V
.end method

.method public Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">(I",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lfe1/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "responseClazz"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfe1/f;->V()Lfe1/e;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 2
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->p:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    const/4 p3, 0x0

    invoke-interface {p4, p2, p1, p3}, Lfe1/c;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    :cond_0
    const-string p1, "sender is null."

    .line 3
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lfe1/f;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lfe1/f;->V()Lfe1/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v7, Lfe1/d;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lfe1/d;-><init>(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;I)V

    .line 7
    invoke-interface {v0, v7}, Lfe1/e;->f(Lny1/b;)V

    :cond_3
    return-void
.end method

.method public a0(Lmy1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe1/f;->a:Lmy1/b;

    return-void
.end method

.method public b0(II)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lfe1/f;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lfe1/f;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lfe1/f;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    or-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public c0(Lfe1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe1/f;->b:Lfe1/e;

    return-void
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/StringPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/link2/data/payload/StringPayload;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public s(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/16 v1, 0xfc

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public u([BLfe1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;-><init>([B)V

    const-class p1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/16 v1, 0xf3

    invoke-virtual {p0, v1, v0, p1, p2}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public v(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/link2/data/payload/BooleanPayload;

    new-instance v1, Lfe1/f$a;

    invoke-direct {v1, p0, p1}, Lfe1/f$a;-><init>(Lfe1/f;Lfe1/c;)V

    const/16 p1, 0xf5

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public z(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    const/16 v1, 0xfe

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method
