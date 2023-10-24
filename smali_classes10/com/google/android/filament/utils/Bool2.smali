.class public final Lcom/google/android/filament/utils/Bool2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/utils/Bool2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008(\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008B\u0010CB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008B\u0010(J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ \u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0086\n\u00a2\u0006\u0004\u0008\r\u0010\u000bJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J$\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R&\u0010)\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u00008\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010*\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010-R&\u00100\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0016\"\u0004\u0008/\u0010-R&\u00103\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u00008\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010&\"\u0004\u00082\u0010(R&\u00106\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0016\"\u0004\u00085\u0010-R&\u00109\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0016\"\u0004\u00088\u0010-R&\u0010<\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\u0016\"\u0004\u0008;\u0010-R&\u0010?\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u00008\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010&\"\u0004\u0008>\u0010(R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008@\u0010\u0016\"\u0004\u0008A\u0010-\u00a8\u0006D"
    }
    d2 = {
        "Lcom/google/android/filament/utils/Bool2;",
        "",
        "Lcom/google/android/filament/utils/VectorComponent;",
        "index",
        "",
        "get",
        "(Lcom/google/android/filament/utils/VectorComponent;)Z",
        "index1",
        "index2",
        "(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;)Lcom/google/android/filament/utils/Bool2;",
        "",
        "(I)Z",
        "(II)Lcom/google/android/filament/utils/Bool2;",
        "invoke",
        "v",
        "",
        "set",
        "(IZ)V",
        "(IIZ)V",
        "(Lcom/google/android/filament/utils/VectorComponent;Z)V",
        "(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Z)V",
        "component1",
        "()Z",
        "component2",
        "x",
        "y",
        "copy",
        "(ZZ)Lcom/google/android/filament/utils/Bool2;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "value",
        "getRg",
        "()Lcom/google/android/filament/utils/Bool2;",
        "setRg",
        "(Lcom/google/android/filament/utils/Bool2;)V",
        "rg",
        "Z",
        "getY",
        "setY",
        "(Z)V",
        "getR",
        "setR",
        "r",
        "getXy",
        "setXy",
        "xy",
        "getT",
        "setT",
        "t",
        "getS",
        "setS",
        "s",
        "getG",
        "setG",
        "g",
        "getSt",
        "setSt",
        "st",
        "getX",
        "setX",
        "<init>",
        "(ZZ)V",
        "filament-utils-android_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/utils/Bool2;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lcom/google/android/filament/utils/Bool2;->x:Z

    iget-boolean p1, p1, Lcom/google/android/filament/utils/Bool2;->y:Z

    invoke-direct {p0, v0, p1}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/filament/utils/Bool2;->x:Z

    iput-boolean p2, p0, Lcom/google/android/filament/utils/Bool2;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/filament/utils/Bool2;ZZILjava/lang/Object;)Lcom/google/android/filament/utils/Bool2;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/google/android/filament/utils/Bool2;->x:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/google/android/filament/utils/Bool2;->y:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/filament/utils/Bool2;->copy(ZZ)Lcom/google/android/filament/utils/Bool2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/filament/utils/Bool2;->x:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/filament/utils/Bool2;->y:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/google/android/filament/utils/Bool2;
    .locals 1

    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/filament/utils/Bool2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/filament/utils/Bool2;

    iget-boolean v1, p0, Lcom/google/android/filament/utils/Bool2;->x:Z

    iget-boolean v3, p1, Lcom/google/android/filament/utils/Bool2;->x:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/filament/utils/Bool2;->y:Z

    iget-boolean p1, p1, Lcom/google/android/filament/utils/Bool2;->y:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final get(II)Lcom/google/android/filament/utils/Bool2;
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool2;->get(I)Z

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/android/filament/utils/Bool2;->get(I)Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public final get(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;)Lcom/google/android/filament/utils/Bool2;
    .locals 1

    const-string v0, "index1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool2;->get(Lcom/google/android/filament/utils/VectorComponent;)Z

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/android/filament/utils/Bool2;->get(Lcom/google/android/filament/utils/VectorComponent;)Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public final get(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    iget-boolean p1, p0, Lcom/google/android/filament/utils/Bool2;->y:Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index must be in 0..1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/filament/utils/Bool2;->x:Z

    :goto_0
    return p1
.end method

.method public final get(Lcom/google/android/filament/utils/VectorComponent;)Z
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/android/filament/utils/Bool2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index must be X, Y, R, G, S or T"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-boolean p1, p0, Lcom/google/android/filament/utils/Bool2;->y:Z

    goto :goto_0

    .line 4
    :pswitch_1
    iget-boolean p1, p0, Lcom/google/android/filament/utils/Bool2;->x:Z

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getG()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool2;->getY()Z

    move-result v0

    return v0
.end method

.method public final getR()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool2;->getX()Z

    move-result v0

    return v0
.end method

.method public final getRg()Lcom/google/android/filament/utils/Bool2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool2;->getX()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool2;->getY()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public final getS()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool2;->getX()Z

    move-result v0

    return v0
.end method

.method public final getSt()Lcom/google/android/filament/utils/Bool2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool2;->getX()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool2;->getY()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public final getT()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool2;->getY()Z

    move-result v0

    return v0
.end method

.method public final getX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/filament/utils/Bool2;->x:Z

    return v0
.end method

.method public final getXy()Lcom/google/android/filament/utils/Bool2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool2;->getX()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool2;->getY()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public final getY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/filament/utils/Bool2;->y:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/filament/utils/Bool2;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/android/filament/utils/Bool2;->y:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(I)Z
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool2;->get(I)Z

    move-result p1

    return p1
.end method

.method public final set(IIZ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/google/android/filament/utils/Bool2;->set(IZ)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/filament/utils/Bool2;->set(IZ)V

    return-void
.end method

.method public final set(IZ)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/filament/utils/Bool2;->y:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index must be in 0..1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/filament/utils/Bool2;->x:Z

    :goto_0
    return-void
.end method

.method public final set(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Z)V
    .locals 1

    const-string v0, "index1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/google/android/filament/utils/Bool2;->set(Lcom/google/android/filament/utils/VectorComponent;Z)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/filament/utils/Bool2;->set(Lcom/google/android/filament/utils/VectorComponent;Z)V

    return-void
.end method

.method public final set(Lcom/google/android/filament/utils/VectorComponent;Z)V
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/filament/utils/Bool2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index must be X, Y, R, G, S or T"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_0
    iput-boolean p2, p0, Lcom/google/android/filament/utils/Bool2;->y:Z

    goto :goto_0

    .line 9
    :pswitch_1
    iput-boolean p2, p0, Lcom/google/android/filament/utils/Bool2;->x:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setG(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool2;->setY(Z)V

    return-void
.end method

.method public final setR(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool2;->setX(Z)V

    return-void
.end method

.method public final setRg(Lcom/google/android/filament/utils/Bool2;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool2;->getX()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool2;->setX(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool2;->getY()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool2;->setY(Z)V

    return-void
.end method

.method public final setS(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool2;->setX(Z)V

    return-void
.end method

.method public final setSt(Lcom/google/android/filament/utils/Bool2;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool2;->getX()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool2;->setX(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool2;->getY()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool2;->setY(Z)V

    return-void
.end method

.method public final setT(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool2;->setY(Z)V

    return-void
.end method

.method public final setX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/filament/utils/Bool2;->x:Z

    return-void
.end method

.method public final setXy(Lcom/google/android/filament/utils/Bool2;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool2;->getX()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool2;->setX(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool2;->getY()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool2;->setY(Z)V

    return-void
.end method

.method public final setY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/filament/utils/Bool2;->y:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bool2(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/filament/utils/Bool2;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/filament/utils/Bool2;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
