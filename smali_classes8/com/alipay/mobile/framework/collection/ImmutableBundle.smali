.class public Lcom/alipay/mobile/framework/collection/ImmutableBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/collection/IImmutableBundle;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static from(Landroid/os/Bundle;)Lcom/alipay/mobile/framework/collection/ImmutableBundle;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/collection/ImmutableBundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBooleanArray(Ljava/lang/String;)[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1
.end method

.method public getBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getByte(Ljava/lang/String;)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result p1

    return p1
.end method

.method public getByte(Ljava/lang/String;B)Ljava/lang/Byte;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getChar(Ljava/lang/String;)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result p1

    return p1
.end method

.method public getChar(Ljava/lang/String;C)C
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result p1

    return p1
.end method

.method public getCharArray(Ljava/lang/String;)[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object p1

    return-object p1
.end method

.method public getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getDoubleArray(Ljava/lang/String;)[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p1

    return-object p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getFloatArray(Ljava/lang/String;)[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p1

    return-object p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getIntArray(Ljava/lang/String;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLongArray(Ljava/lang/String;)[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1
.end method

.method public getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public getShort(Ljava/lang/String;)S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getShort(Ljava/lang/String;S)S
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result p1

    return p1
.end method

.method public getShortArray(Ljava/lang/String;)[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    move-result-object p1

    return-object p1
.end method

.method public getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public hasFileDescriptors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->hasFileDescriptors()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/alipay/mobile/framework/collection/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
