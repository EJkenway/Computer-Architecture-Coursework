.class public Lcom/alipay/mobile/network/ccdn/g/d/c;
.super Lcom/alipay/mobile/network/ccdn/g/a;
.source "SourceFile"


# instance fields
.field private volatile A:Z

.field private y:Lcom/alipay/mobile/network/ccdn/e/g;

.field private z:Lcom/alipay/mobile/network/ccdn/g/d/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/g/d/d;Lcom/alipay/mobile/network/ccdn/e/g;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v0

    iget-object v1, p2, Lcom/alipay/mobile/network/ccdn/e/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->child(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/a;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/c;->z:Lcom/alipay/mobile/network/ccdn/g/d/d;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/d/c;->y:Lcom/alipay/mobile/network/ccdn/e/g;

    .line 4
    iput-boolean p3, p0, Lcom/alipay/mobile/network/ccdn/g/d/c;->A:Z

    return-void
.end method


# virtual methods
.method public A()Lcom/alipay/mobile/network/ccdn/e/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/c;->y:Lcom/alipay/mobile/network/ccdn/e/g;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/c;->A:Z

    return v0
.end method

.method public a(II)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/mobile/network/ccdn/g/b/d;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/c;->z:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/a;->i()Lcom/alipay/mobile/network/ccdn/g/f;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/network/ccdn/g/b/d;

    add-int/lit16 v2, p1, 0x200

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/network/ccdn/g/b/d;-><init>(Lcom/alipay/mobile/network/ccdn/g/b/d;IIZZZ)V

    invoke-virtual {p0, v7}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Lcom/alipay/mobile/network/ccdn/g/b/b;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/network/ccdn/g/a;->a(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/a;->c(Z)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "package,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/d/c;->z:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "x-ccdn-via"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/c;->A:Z

    return-void
.end method
