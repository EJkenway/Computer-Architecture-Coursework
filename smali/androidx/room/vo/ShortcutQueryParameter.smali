.class public final Landroidx/room/vo/ShortcutQueryParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ:\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0010\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u0010\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0008R\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0008R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/room/vo/ShortcutQueryParameter;",
        "",
        "",
        "handleMethodName",
        "()Ljava/lang/String;",
        "component1",
        "Ljavax/lang/model/type/TypeMirror;",
        "component2",
        "()Ljavax/lang/model/type/TypeMirror;",
        "component3",
        "",
        "component4",
        "()Z",
        "name",
        "type",
        "entityType",
        "isMultiple",
        "copy",
        "(Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Z)Landroidx/room/vo/ShortcutQueryParameter;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljavax/lang/model/type/TypeMirror;",
        "getType",
        "getEntityType",
        "Ljava/lang/String;",
        "getName",
        "<init>",
        "(Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Z)V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final entityType:Ljavax/lang/model/type/TypeMirror;

.field private final isMultiple:Z

.field private final name:Ljava/lang/String;

.field private final type:Ljavax/lang/model/type/TypeMirror;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/vo/ShortcutQueryParameter;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/vo/ShortcutQueryParameter;->type:Ljavax/lang/model/type/TypeMirror;

    iput-object p3, p0, Landroidx/room/vo/ShortcutQueryParameter;->entityType:Ljavax/lang/model/type/TypeMirror;

    iput-boolean p4, p0, Landroidx/room/vo/ShortcutQueryParameter;->isMultiple:Z

    return-void
.end method

.method public static bridge synthetic copy$default(Landroidx/room/vo/ShortcutQueryParameter;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;ZILjava/lang/Object;)Landroidx/room/vo/ShortcutQueryParameter;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/room/vo/ShortcutQueryParameter;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/room/vo/ShortcutQueryParameter;->type:Ljavax/lang/model/type/TypeMirror;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/room/vo/ShortcutQueryParameter;->entityType:Ljavax/lang/model/type/TypeMirror;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Landroidx/room/vo/ShortcutQueryParameter;->isMultiple:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/room/vo/ShortcutQueryParameter;->copy(Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Z)Landroidx/room/vo/ShortcutQueryParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/ShortcutQueryParameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/ShortcutQueryParameter;->type:Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method public final component3()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/ShortcutQueryParameter;->entityType:Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/vo/ShortcutQueryParameter;->isMultiple:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Z)Landroidx/room/vo/ShortcutQueryParameter;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/vo/ShortcutQueryParameter;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/room/vo/ShortcutQueryParameter;-><init>(Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/room/vo/ShortcutQueryParameter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/room/vo/ShortcutQueryParameter;

    iget-object v1, p0, Landroidx/room/vo/ShortcutQueryParameter;->name:Ljava/lang/String;

    iget-object v3, p1, Landroidx/room/vo/ShortcutQueryParameter;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/room/vo/ShortcutQueryParameter;->type:Ljavax/lang/model/type/TypeMirror;

    iget-object v3, p1, Landroidx/room/vo/ShortcutQueryParameter;->type:Ljavax/lang/model/type/TypeMirror;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/room/vo/ShortcutQueryParameter;->entityType:Ljavax/lang/model/type/TypeMirror;

    iget-object v3, p1, Landroidx/room/vo/ShortcutQueryParameter;->entityType:Ljavax/lang/model/type/TypeMirror;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/room/vo/ShortcutQueryParameter;->isMultiple:Z

    iget-boolean p1, p1, Landroidx/room/vo/ShortcutQueryParameter;->isMultiple:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getEntityType()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/ShortcutQueryParameter;->entityType:Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/ShortcutQueryParameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/ShortcutQueryParameter;->type:Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method public final handleMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/vo/ShortcutQueryParameter;->isMultiple:Z

    if-eqz v0, :cond_0

    const-string v0, "handleMultiple"

    goto :goto_0

    :cond_0
    const-string v0, "handle"

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/room/vo/ShortcutQueryParameter;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/ShortcutQueryParameter;->type:Ljavax/lang/model/type/TypeMirror;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/ShortcutQueryParameter;->entityType:Ljavax/lang/model/type/TypeMirror;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/room/vo/ShortcutQueryParameter;->isMultiple:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMultiple()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/vo/ShortcutQueryParameter;->isMultiple:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShortcutQueryParameter(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/ShortcutQueryParameter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/ShortcutQueryParameter;->type:Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/ShortcutQueryParameter;->entityType:Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiple="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/room/vo/ShortcutQueryParameter;->isMultiple:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
