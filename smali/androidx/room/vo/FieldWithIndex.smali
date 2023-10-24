.class public final Landroidx/room/vo/FieldWithIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/vo/FieldWithIndex$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/room/vo/FieldWithIndex;",
        "",
        "Landroidx/room/vo/Field;",
        "component1",
        "()Landroidx/room/vo/Field;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "component3",
        "()Z",
        "field",
        "indexVar",
        "alwaysExists",
        "copy",
        "(Landroidx/room/vo/Field;Ljava/lang/String;Z)Landroidx/room/vo/FieldWithIndex;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getAlwaysExists",
        "Ljava/lang/String;",
        "getIndexVar",
        "Landroidx/room/vo/Field;",
        "getField",
        "<init>",
        "(Landroidx/room/vo/Field;Ljava/lang/String;Z)V",
        "Companion",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/vo/FieldWithIndex$Companion;


# instance fields
.field private final alwaysExists:Z

.field private final field:Landroidx/room/vo/Field;

.field private final indexVar:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/vo/FieldWithIndex$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/vo/FieldWithIndex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/vo/FieldWithIndex;->Companion:Landroidx/room/vo/FieldWithIndex$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/vo/Field;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexVar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/vo/FieldWithIndex;->field:Landroidx/room/vo/Field;

    iput-object p2, p0, Landroidx/room/vo/FieldWithIndex;->indexVar:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/room/vo/FieldWithIndex;->alwaysExists:Z

    return-void
.end method

.method public static bridge synthetic copy$default(Landroidx/room/vo/FieldWithIndex;Landroidx/room/vo/Field;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/room/vo/FieldWithIndex;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/room/vo/FieldWithIndex;->field:Landroidx/room/vo/Field;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/room/vo/FieldWithIndex;->indexVar:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Landroidx/room/vo/FieldWithIndex;->alwaysExists:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/vo/FieldWithIndex;->copy(Landroidx/room/vo/Field;Ljava/lang/String;Z)Landroidx/room/vo/FieldWithIndex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/room/vo/Field;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/FieldWithIndex;->field:Landroidx/room/vo/Field;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/FieldWithIndex;->indexVar:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/vo/FieldWithIndex;->alwaysExists:Z

    return v0
.end method

.method public final copy(Landroidx/room/vo/Field;Ljava/lang/String;Z)Landroidx/room/vo/FieldWithIndex;
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexVar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/vo/FieldWithIndex;

    invoke-direct {v0, p1, p2, p3}, Landroidx/room/vo/FieldWithIndex;-><init>(Landroidx/room/vo/Field;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/room/vo/FieldWithIndex;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/room/vo/FieldWithIndex;

    iget-object v1, p0, Landroidx/room/vo/FieldWithIndex;->field:Landroidx/room/vo/Field;

    iget-object v3, p1, Landroidx/room/vo/FieldWithIndex;->field:Landroidx/room/vo/Field;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/room/vo/FieldWithIndex;->indexVar:Ljava/lang/String;

    iget-object v3, p1, Landroidx/room/vo/FieldWithIndex;->indexVar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/room/vo/FieldWithIndex;->alwaysExists:Z

    iget-boolean p1, p1, Landroidx/room/vo/FieldWithIndex;->alwaysExists:Z

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

.method public final getAlwaysExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/vo/FieldWithIndex;->alwaysExists:Z

    return v0
.end method

.method public final getField()Landroidx/room/vo/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/FieldWithIndex;->field:Landroidx/room/vo/Field;

    return-object v0
.end method

.method public final getIndexVar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/FieldWithIndex;->indexVar:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/room/vo/FieldWithIndex;->field:Landroidx/room/vo/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/FieldWithIndex;->indexVar:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/room/vo/FieldWithIndex;->alwaysExists:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldWithIndex(field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/FieldWithIndex;->field:Landroidx/room/vo/Field;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexVar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/FieldWithIndex;->indexVar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysExists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/room/vo/FieldWithIndex;->alwaysExists:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
