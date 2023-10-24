.class public final Landroidx/room/writer/DaoWriter$PreparedStatementField;
.super Landroidx/room/writer/ClassWriter$SharedFieldSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/writer/DaoWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreparedStatementField"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/room/writer/DaoWriter$PreparedStatementField;",
        "Landroidx/room/writer/ClassWriter$SharedFieldSpec;",
        "Landroidx/room/writer/ClassWriter;",
        "writer",
        "Lcom/squareup/javapoet/FieldSpec$Builder;",
        "builder",
        "",
        "prepare",
        "(Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/FieldSpec$Builder;)V",
        "",
        "getUniqueKey",
        "()Ljava/lang/String;",
        "Landroidx/room/vo/QueryMethod;",
        "method",
        "Landroidx/room/vo/QueryMethod;",
        "getMethod",
        "()Landroidx/room/vo/QueryMethod;",
        "<init>",
        "(Landroidx/room/vo/QueryMethod;)V",
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
.field private final method:Landroidx/room/vo/QueryMethod;


# direct methods
.method public constructor <init>(Landroidx/room/vo/QueryMethod;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preparedStmtOf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/room/vo/QueryMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/k;->m1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/room/ext/RoomTypeNames;->INSTANCE:Landroidx/room/ext/RoomTypeNames;

    invoke-virtual {v1}, Landroidx/room/ext/RoomTypeNames;->getSHARED_SQLITE_STMT()Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/room/writer/ClassWriter$SharedFieldSpec;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/TypeName;)V

    iput-object p1, p0, Landroidx/room/writer/DaoWriter$PreparedStatementField;->method:Landroidx/room/vo/QueryMethod;

    return-void
.end method


# virtual methods
.method public final getMethod()Landroidx/room/vo/QueryMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/DaoWriter$PreparedStatementField;->method:Landroidx/room/vo/QueryMethod;

    return-object v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/DaoWriter$PreparedStatementField;->method:Landroidx/room/vo/QueryMethod;

    invoke-virtual {v0}, Landroidx/room/vo/QueryMethod;->getQuery()Landroidx/room/parser/ParsedQuery;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/parser/ParsedQuery;->getOriginal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepare(Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/FieldSpec$Builder;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljavax/lang/model/element/Modifier;

    .line 1
    sget-object v0, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-virtual {p2, p1}, Lcom/squareup/javapoet/FieldSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/FieldSpec$Builder;

    return-void
.end method
