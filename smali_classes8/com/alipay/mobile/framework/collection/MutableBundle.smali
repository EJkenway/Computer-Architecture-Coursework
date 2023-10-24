.class public Lcom/alipay/mobile/framework/collection/MutableBundle;
.super Lcom/alipay/mobile/framework/collection/ImmutableBundle;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/collection/IMutableBundle;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/collection/ImmutableBundle;-><init>(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static from(Landroid/os/Bundle;)Lcom/alipay/mobile/framework/collection/MutableBundle;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/collection/MutableBundle;

    if-eqz p0, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-ne p0, v1, :cond_1

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/collection/MutableBundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    return-void
.end method

.method public putAll(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putBooleanArray(Ljava/lang/String;[Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method

.method public putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public putByte(Ljava/lang/String;B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-void
.end method

.method public putByteArray(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public putChar(Ljava/lang/String;C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-void
.end method

.method public putCharArray(Ljava/lang/String;[C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    return-void
.end method

.method public putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public putDoubleArray(Ljava/lang/String;[D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public putFloatArray(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putIntArray(Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putLongArray(Ljava/lang/String;[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void
.end method

.method public putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public putShort(Ljava/lang/String;S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    return-void
.end method

.method public putShortArray(Ljava/lang/String;[S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    return-void
.end method

.method public putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/collection/MutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method
