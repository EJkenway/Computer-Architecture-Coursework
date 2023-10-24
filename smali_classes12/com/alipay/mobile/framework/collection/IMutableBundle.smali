.class public interface abstract Lcom/alipay/mobile/framework/collection/IMutableBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/collection/IImmutableBundle;


# virtual methods
.method public abstract clear()V
.end method

.method public abstract putAll(Landroid/os/Bundle;)V
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract putBooleanArray(Ljava/lang/String;[Z)V
.end method

.method public abstract putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract putByte(Ljava/lang/String;B)V
.end method

.method public abstract putByteArray(Ljava/lang/String;[B)V
.end method

.method public abstract putChar(Ljava/lang/String;C)V
.end method

.method public abstract putCharArray(Ljava/lang/String;[C)V
.end method

.method public abstract putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
.end method

.method public abstract putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V
.end method

.method public abstract putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract putDouble(Ljava/lang/String;D)V
.end method

.method public abstract putDoubleArray(Ljava/lang/String;[D)V
.end method

.method public abstract putFloat(Ljava/lang/String;F)V
.end method

.method public abstract putFloatArray(Ljava/lang/String;[F)V
.end method

.method public abstract putInt(Ljava/lang/String;I)V
.end method

.method public abstract putIntArray(Ljava/lang/String;[I)V
.end method

.method public abstract putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract putLong(Ljava/lang/String;J)V
.end method

.method public abstract putLongArray(Ljava/lang/String;[J)V
.end method

.method public abstract putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
.end method

.method public abstract putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
.end method

.method public abstract putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
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
.end method

.method public abstract putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
.end method

.method public abstract putShort(Ljava/lang/String;S)V
.end method

.method public abstract putShortArray(Ljava/lang/String;[S)V
.end method

.method public abstract putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V
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
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract setClassLoader(Ljava/lang/ClassLoader;)V
.end method
