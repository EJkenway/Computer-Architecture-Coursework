.class final Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item$1;
.super Ljava/lang/Object;
.source "Item.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;-><init>(Landroid/os/Parcel;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item$1;->createFromParcel(Landroid/os/Parcel;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item$1;->newArray(I)[Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    move-result-object p1

    return-object p1
.end method
