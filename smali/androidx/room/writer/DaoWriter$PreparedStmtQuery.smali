.class public final Landroidx/room/writer/DaoWriter$PreparedStmtQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/writer/DaoWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreparedStmtQuery"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/writer/DaoWriter$PreparedStmtQuery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB/\u0012\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0002\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ<\u0010\u000e\u001a\u00020\u00002 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\r\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR1\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/room/writer/DaoWriter$PreparedStmtQuery;",
        "",
        "",
        "",
        "Lkotlin/Pair;",
        "Lcom/squareup/javapoet/FieldSpec;",
        "Lcom/squareup/javapoet/TypeSpec;",
        "component1",
        "()Ljava/util/Map;",
        "Lcom/squareup/javapoet/MethodSpec;",
        "component2",
        "()Lcom/squareup/javapoet/MethodSpec;",
        "fields",
        "methodImpl",
        "copy",
        "(Ljava/util/Map;Lcom/squareup/javapoet/MethodSpec;)Landroidx/room/writer/DaoWriter$PreparedStmtQuery;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/squareup/javapoet/MethodSpec;",
        "getMethodImpl",
        "Ljava/util/Map;",
        "getFields",
        "<init>",
        "(Ljava/util/Map;Lcom/squareup/javapoet/MethodSpec;)V",
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
.field public static final Companion:Landroidx/room/writer/DaoWriter$PreparedStmtQuery$Companion;

.field public static final NO_PARAM_FIELD:Ljava/lang/String; = "-"


# instance fields
.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/squareup/javapoet/FieldSpec;",
            "Lcom/squareup/javapoet/TypeSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field private final methodImpl:Lcom/squareup/javapoet/MethodSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/writer/DaoWriter$PreparedStmtQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/writer/DaoWriter$PreparedStmtQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->Companion:Landroidx/room/writer/DaoWriter$PreparedStmtQuery$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/squareup/javapoet/MethodSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/squareup/javapoet/FieldSpec;",
            "Lcom/squareup/javapoet/TypeSpec;",
            ">;>;",
            "Lcom/squareup/javapoet/MethodSpec;",
            ")V"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->fields:Ljava/util/Map;

    iput-object p2, p0, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->methodImpl:Lcom/squareup/javapoet/MethodSpec;

    return-void
.end method

.method public static bridge synthetic copy$default(Landroidx/room/writer/DaoWriter$PreparedStmtQuery;Ljava/util/Map;Lcom/squareup/javapoet/MethodSpec;ILjava/lang/Object;)Landroidx/room/writer/DaoWriter$PreparedStmtQuery;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->fields:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->methodImpl:Lcom/squareup/javapoet/MethodSpec;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->copy(Ljava/util/Map;Lcom/squareup/javapoet/MethodSpec;)Landroidx/room/writer/DaoWriter$PreparedStmtQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/squareup/javapoet/FieldSpec;",
            "Lcom/squareup/javapoet/TypeSpec;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->fields:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/squareup/javapoet/MethodSpec;
    .locals 1

    iget-object v0, p0, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->methodImpl:Lcom/squareup/javapoet/MethodSpec;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/squareup/javapoet/MethodSpec;)Landroidx/room/writer/DaoWriter$PreparedStmtQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/squareup/javapoet/FieldSpec;",
            "Lcom/squareup/javapoet/TypeSpec;",
            ">;>;",
            "Lcom/squareup/javapoet/MethodSpec;",
            ")",
            "Landroidx/room/writer/DaoWriter$PreparedStmtQuery;"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;

    invoke-direct {v0, p1, p2}, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;-><init>(Ljava/util/Map;Lcom/squareup/javapoet/MethodSpec;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;

    iget-object v0, p0, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->fields:Ljava/util/Map;

    iget-object v1, p1, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->fields:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->methodImpl:Lcom/squareup/javapoet/MethodSpec;

    iget-object p1, p1, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->methodImpl:Lcom/squareup/javapoet/MethodSpec;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/squareup/javapoet/FieldSpec;",
            "Lcom/squareup/javapoet/TypeSpec;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->fields:Ljava/util/Map;

    return-object v0
.end method

.method public final getMethodImpl()Lcom/squareup/javapoet/MethodSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->methodImpl:Lcom/squareup/javapoet/MethodSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->fields:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->methodImpl:Lcom/squareup/javapoet/MethodSpec;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreparedStmtQuery(fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->fields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", methodImpl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/writer/DaoWriter$PreparedStmtQuery;->methodImpl:Lcom/squareup/javapoet/MethodSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
