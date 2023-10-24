.class public final Landroidx/room/vo/ForeignKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/vo/HasSchemaIdentity;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForeignKey.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForeignKey.kt\nandroidx/room/vo/ForeignKey\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1218#2:64\n1287#2,3:65\n1218#2:68\n1287#2,3:69\n*E\n*S KotlinDebug\n*F\n+ 1 ForeignKey.kt\nandroidx/room/vo/ForeignKey\n*L\n40#1:64\n40#1,3:65\n59#1:68\n59#1,3:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u0014\u0012\u0006\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u00085\u00106J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJX\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00142\u0008\u0008\u0002\u0010 \u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010+\u001a\u0004\u0008,\u0010\u0011R\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010+\u001a\u0004\u0008-\u0010\u0011R\u0019\u0010\u001f\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010.\u001a\u0004\u0008/\u0010\u0016R\u0019\u0010\u001e\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010.\u001a\u0004\u00080\u0010\u0016R\u0019\u0010 \u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00101\u001a\u0004\u00082\u0010\u001aR\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00103\u001a\u0004\u00084\u0010\u0004\u00a8\u00067"
    }
    d2 = {
        "Landroidx/room/vo/ForeignKey;",
        "Landroidx/room/vo/HasSchemaIdentity;",
        "",
        "deferredDeclaration",
        "()Ljava/lang/String;",
        "",
        "values",
        "joinEscaped",
        "(Ljava/lang/Iterable;)Ljava/lang/String;",
        "getIdKey",
        "databaseDefinition",
        "Landroidx/room/migration/bundle/ForeignKeyBundle;",
        "toBundle",
        "()Landroidx/room/migration/bundle/ForeignKeyBundle;",
        "component1",
        "",
        "component2",
        "()Ljava/util/List;",
        "Landroidx/room/vo/Field;",
        "component3",
        "Landroidx/room/vo/ForeignKeyAction;",
        "component4",
        "()Landroidx/room/vo/ForeignKeyAction;",
        "component5",
        "",
        "component6",
        "()Z",
        "parentTable",
        "parentColumns",
        "childFields",
        "onDelete",
        "onUpdate",
        "deferred",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/ForeignKeyAction;Landroidx/room/vo/ForeignKeyAction;Z)Landroidx/room/vo/ForeignKey;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getChildFields",
        "getParentColumns",
        "Landroidx/room/vo/ForeignKeyAction;",
        "getOnUpdate",
        "getOnDelete",
        "Z",
        "getDeferred",
        "Ljava/lang/String;",
        "getParentTable",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/ForeignKeyAction;Landroidx/room/vo/ForeignKeyAction;Z)V",
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
.field private final childFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/vo/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final deferred:Z

.field private final onDelete:Landroidx/room/vo/ForeignKeyAction;

.field private final onUpdate:Landroidx/room/vo/ForeignKeyAction;

.field private final parentColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parentTable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/ForeignKeyAction;Landroidx/room/vo/ForeignKeyAction;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/vo/Field;",
            ">;",
            "Landroidx/room/vo/ForeignKeyAction;",
            "Landroidx/room/vo/ForeignKeyAction;",
            "Z)V"
        }
    .end annotation

    const-string v0, "parentTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentColumns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelete"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/vo/ForeignKey;->parentTable:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/vo/ForeignKey;->parentColumns:Ljava/util/List;

    iput-object p3, p0, Landroidx/room/vo/ForeignKey;->childFields:Ljava/util/List;

    iput-object p4, p0, Landroidx/room/vo/ForeignKey;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    iput-object p5, p0, Landroidx/room/vo/ForeignKey;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    iput-boolean p6, p0, Landroidx/room/vo/ForeignKey;->deferred:Z

    return-void
.end method

.method public static bridge synthetic copy$default(Landroidx/room/vo/ForeignKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/ForeignKeyAction;Landroidx/room/vo/ForeignKeyAction;ZILjava/lang/Object;)Landroidx/room/vo/ForeignKey;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/room/vo/ForeignKey;->parentTable:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Landroidx/room/vo/ForeignKey;->parentColumns:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/room/vo/ForeignKey;->childFields:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Landroidx/room/vo/ForeignKey;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/room/vo/ForeignKey;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Landroidx/room/vo/ForeignKey;->deferred:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/room/vo/ForeignKey;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/ForeignKeyAction;Landroidx/room/vo/ForeignKeyAction;Z)Landroidx/room/vo/ForeignKey;

    move-result-object p0

    return-object p0
.end method

.method private final deferredDeclaration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/vo/ForeignKey;->deferred:Z

    if-eqz v0, :cond_0

    const-string v0, "DEFERRABLE INITIALLY DEFERRED"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final joinEscaped(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v6, Landroidx/room/vo/ForeignKey$joinEscaped$1;->INSTANCE:Landroidx/room/vo/ForeignKey$joinEscaped$1;

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/ForeignKey;->parentTable:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/vo/ForeignKey;->parentColumns:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/vo/ForeignKey;->childFields:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Landroidx/room/vo/ForeignKeyAction;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/ForeignKey;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    return-object v0
.end method

.method public final component5()Landroidx/room/vo/ForeignKeyAction;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/ForeignKey;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/vo/ForeignKey;->deferred:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/ForeignKeyAction;Landroidx/room/vo/ForeignKeyAction;Z)Landroidx/room/vo/ForeignKey;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/vo/Field;",
            ">;",
            "Landroidx/room/vo/ForeignKeyAction;",
            "Landroidx/room/vo/ForeignKeyAction;",
            "Z)",
            "Landroidx/room/vo/ForeignKey;"
        }
    .end annotation

    const-string v0, "parentTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentColumns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelete"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/vo/ForeignKey;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/room/vo/ForeignKey;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/ForeignKeyAction;Landroidx/room/vo/ForeignKeyAction;Z)V

    return-object v0
.end method

.method public final databaseDefinition()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FOREIGN KEY("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/ForeignKey;->childFields:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Landroidx/room/vo/Field;

    .line 5
    invoke-virtual {v3}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Landroidx/room/vo/ForeignKey;->joinEscaped(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " REFERENCES `"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Landroidx/room/vo/ForeignKey;->parentTable:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/room/vo/ForeignKey;->parentColumns:Ljava/util/List;

    invoke-direct {p0, v2}, Landroidx/room/vo/ForeignKey;->joinEscaped(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " ON UPDATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Landroidx/room/vo/ForeignKey;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    invoke-virtual {v1}, Landroidx/room/vo/ForeignKeyAction;->getSqlName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ON DELETE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Landroidx/room/vo/ForeignKey;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    invoke-virtual {v1}, Landroidx/room/vo/ForeignKeyAction;->getSqlName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0}, Landroidx/room/vo/ForeignKey;->deferredDeclaration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/room/vo/ForeignKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/room/vo/ForeignKey;

    iget-object v1, p0, Landroidx/room/vo/ForeignKey;->parentTable:Ljava/lang/String;

    iget-object v3, p1, Landroidx/room/vo/ForeignKey;->parentTable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/room/vo/ForeignKey;->parentColumns:Ljava/util/List;

    iget-object v3, p1, Landroidx/room/vo/ForeignKey;->parentColumns:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/room/vo/ForeignKey;->childFields:Ljava/util/List;

    iget-object v3, p1, Landroidx/room/vo/ForeignKey;->childFields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/room/vo/ForeignKey;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    iget-object v3, p1, Landroidx/room/vo/ForeignKey;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/room/vo/ForeignKey;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    iget-object v3, p1, Landroidx/room/vo/ForeignKey;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/room/vo/ForeignKey;->deferred:Z

    iget-boolean p1, p1, Landroidx/room/vo/ForeignKey;->deferred:Z

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

.method public final getChildFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/vo/ForeignKey;->childFields:Ljava/util/List;

    return-object v0
.end method

.method public final getDeferred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/vo/ForeignKey;->deferred:Z

    return v0
.end method

.method public getIdKey()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/room/vo/ForeignKey;->parentTable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Landroidx/room/vo/ForeignKey;->parentColumns:Ljava/util/List;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v3, p0, Landroidx/room/vo/ForeignKey;->childFields:Ljava/util/List;

    sget-object v9, Landroidx/room/vo/ForeignKey$getIdKey$1;->INSTANCE:Landroidx/room/vo/ForeignKey$getIdKey$1;

    const-string v4, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Landroidx/room/vo/ForeignKey;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    invoke-virtual {v2}, Landroidx/room/vo/ForeignKeyAction;->getSqlName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Landroidx/room/vo/ForeignKey;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    invoke-virtual {v2}, Landroidx/room/vo/ForeignKeyAction;->getSqlName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Landroidx/room/vo/ForeignKey;->deferred:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnDelete()Landroidx/room/vo/ForeignKeyAction;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/ForeignKey;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    return-object v0
.end method

.method public final getOnUpdate()Landroidx/room/vo/ForeignKeyAction;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/ForeignKey;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    return-object v0
.end method

.method public final getParentColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/vo/ForeignKey;->parentColumns:Ljava/util/List;

    return-object v0
.end method

.method public final getParentTable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/ForeignKey;->parentTable:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/room/vo/ForeignKey;->parentTable:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/ForeignKey;->parentColumns:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/ForeignKey;->childFields:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/ForeignKey;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/ForeignKey;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/room/vo/ForeignKey;->deferred:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroidx/room/migration/bundle/ForeignKeyBundle;
    .locals 7

    .line 1
    new-instance v6, Landroidx/room/migration/bundle/ForeignKeyBundle;

    .line 2
    iget-object v1, p0, Landroidx/room/vo/ForeignKey;->parentTable:Ljava/lang/String;

    iget-object v0, p0, Landroidx/room/vo/ForeignKey;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    invoke-virtual {v0}, Landroidx/room/vo/ForeignKeyAction;->getSqlName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroidx/room/vo/ForeignKey;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    invoke-virtual {v0}, Landroidx/room/vo/ForeignKeyAction;->getSqlName()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Landroidx/room/vo/ForeignKey;->childFields:Ljava/util/List;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Landroidx/room/vo/Field;

    .line 7
    invoke-virtual {v5}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, p0, Landroidx/room/vo/ForeignKey;->parentColumns:Ljava/util/List;

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/room/migration/bundle/ForeignKeyBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForeignKey(parentTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/ForeignKey;->parentTable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/ForeignKey;->parentColumns:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/ForeignKey;->childFields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/ForeignKey;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/ForeignKey;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/room/vo/ForeignKey;->deferred:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
