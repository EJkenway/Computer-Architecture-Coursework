.class public final Landroidx/room/writer/DaoWriter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/writer/DaoWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/room/writer/DaoWriter$Companion;",
        "",
        "Lcom/squareup/javapoet/TypeName;",
        "typeName",
        "",
        "typeNameToFieldName",
        "(Lcom/squareup/javapoet/TypeName;)Ljava/lang/String;",
        "Lcom/squareup/javapoet/FieldSpec;",
        "dbField",
        "Lcom/squareup/javapoet/FieldSpec;",
        "getDbField",
        "()Lcom/squareup/javapoet/FieldSpec;",
        "<init>",
        "()V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/room/writer/DaoWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$typeNameToFieldName(Landroidx/room/writer/DaoWriter$Companion;Lcom/squareup/javapoet/TypeName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/writer/DaoWriter$Companion;->typeNameToFieldName(Lcom/squareup/javapoet/TypeName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final typeNameToFieldName(Lcom/squareup/javapoet/TypeName;)Ljava/lang/String;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/squareup/javapoet/ClassName;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/javapoet/ClassName;

    invoke-virtual {p1}, Lcom/squareup/javapoet/ClassName;->simpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "typeName.simpleName()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x5f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->j2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LString_extKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getDbField()Lcom/squareup/javapoet/FieldSpec;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/room/writer/DaoWriter;->access$getDbField$cp()Lcom/squareup/javapoet/FieldSpec;

    move-result-object v0

    return-object v0
.end method
