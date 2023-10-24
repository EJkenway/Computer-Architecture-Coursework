.class public final Landroidx/room/vo/Dao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dao.kt\nandroidx/room/vo/Dao\n*L\n1#1,66:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0006\u0010\u001f\u001a\u00020\n\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00170\r\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0090\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\n2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r2\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00170\r2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u001b\u0010&\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00102\u001a\u0004\u00083\u0010\u001dR\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00104\u001a\u0004\u00085\u0010\u0010R\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00104\u001a\u0004\u00086\u0010\u0010R\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00104\u001a\u0004\u00087\u0010\u0010R\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00104\u001a\u0004\u00088\u0010\u0010R\u001f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00170\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00104\u001a\u0004\u00089\u0010\u0010R\u001d\u0010=\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010*R\u0019\u0010\u001e\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010>\u001a\u0004\u0008?\u0010\tR\u001d\u0010D\u001a\u00020@8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010;\u001a\u0004\u0008B\u0010CR#\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E0\r8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010;\u001a\u0004\u0008G\u0010\u0010R\u001d\u0010K\u001a\u00020@8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010;\u001a\u0004\u0008J\u0010CR\u0019\u0010\u001f\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010L\u001a\u0004\u0008M\u0010\u000cR\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00104\u001a\u0004\u0008N\u0010\u0010R\u0018\u0010O\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/room/vo/Dao;",
        "",
        "",
        "newSuffix",
        "",
        "setSuffix",
        "(Ljava/lang/String;)V",
        "Ljavax/lang/model/element/TypeElement;",
        "component1",
        "()Ljavax/lang/model/element/TypeElement;",
        "Ljavax/lang/model/type/DeclaredType;",
        "component2",
        "()Ljavax/lang/model/type/DeclaredType;",
        "",
        "Landroidx/room/vo/QueryMethod;",
        "component3",
        "()Ljava/util/List;",
        "Landroidx/room/vo/RawQueryMethod;",
        "component4",
        "Landroidx/room/vo/InsertionMethod;",
        "component5",
        "Landroidx/room/vo/DeletionMethod;",
        "component6",
        "Landroidx/room/vo/UpdateMethod;",
        "component7",
        "Landroidx/room/vo/TransactionMethod;",
        "component8",
        "Lcom/squareup/javapoet/TypeName;",
        "component9",
        "()Lcom/squareup/javapoet/TypeName;",
        "element",
        "type",
        "queryMethods",
        "rawQueryMethods",
        "insertionMethods",
        "deletionMethods",
        "updateMethods",
        "transactionMethods",
        "constructorParamType",
        "copy",
        "(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/squareup/javapoet/TypeName;)Landroidx/room/vo/Dao;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/squareup/javapoet/TypeName;",
        "getConstructorParamType",
        "Ljava/util/List;",
        "getInsertionMethods",
        "getDeletionMethods",
        "getQueryMethods",
        "getTransactionMethods",
        "getUpdateMethods",
        "implClassName$delegate",
        "Lkotlin/Lazy;",
        "getImplClassName",
        "implClassName",
        "Ljavax/lang/model/element/TypeElement;",
        "getElement",
        "Lcom/squareup/javapoet/ClassName;",
        "typeName$delegate",
        "getTypeName",
        "()Lcom/squareup/javapoet/ClassName;",
        "typeName",
        "Landroidx/room/vo/ShortcutMethod;",
        "shortcutMethods$delegate",
        "getShortcutMethods",
        "shortcutMethods",
        "implTypeName$delegate",
        "getImplTypeName",
        "implTypeName",
        "Ljavax/lang/model/type/DeclaredType;",
        "getType",
        "getRawQueryMethods",
        "suffix",
        "Ljava/lang/String;",
        "<init>",
        "(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/squareup/javapoet/TypeName;)V",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final constructorParamType:Lcom/squareup/javapoet/TypeName;

.field private final deletionMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/vo/DeletionMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final element:Ljavax/lang/model/element/TypeElement;

.field private final implClassName$delegate:Lkotlin/Lazy;

.field private final implTypeName$delegate:Lkotlin/Lazy;

.field private final insertionMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/vo/InsertionMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final queryMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/vo/QueryMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final rawQueryMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/vo/RawQueryMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final shortcutMethods$delegate:Lkotlin/Lazy;

.field private suffix:Ljava/lang/String;

.field private final transactionMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/vo/TransactionMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljavax/lang/model/type/DeclaredType;

.field private final typeName$delegate:Lkotlin/Lazy;

.field private final updateMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/vo/UpdateMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Landroidx/room/vo/Dao;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "typeName"

    const-string v5, "getTypeName()Lcom/squareup/javapoet/ClassName;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "shortcutMethods"

    const-string v5, "getShortcutMethods()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "implClassName"

    const-string v5, "getImplClassName()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "implTypeName"

    const-string v4, "getImplTypeName()Lcom/squareup/javapoet/ClassName;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Landroidx/room/vo/Dao;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/squareup/javapoet/TypeName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/type/DeclaredType;",
            "Ljava/util/List<",
            "Landroidx/room/vo/QueryMethod;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/vo/RawQueryMethod;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/vo/InsertionMethod;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/vo/DeletionMethod;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/vo/UpdateMethod;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/vo/TransactionMethod;",
            ">;",
            "Lcom/squareup/javapoet/TypeName;",
            ")V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryMethods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawQueryMethods"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertionMethods"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletionMethods"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMethods"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionMethods"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/vo/Dao;->element:Ljavax/lang/model/element/TypeElement;

    iput-object p2, p0, Landroidx/room/vo/Dao;->type:Ljavax/lang/model/type/DeclaredType;

    iput-object p3, p0, Landroidx/room/vo/Dao;->queryMethods:Ljava/util/List;

    iput-object p4, p0, Landroidx/room/vo/Dao;->rawQueryMethods:Ljava/util/List;

    iput-object p5, p0, Landroidx/room/vo/Dao;->insertionMethods:Ljava/util/List;

    iput-object p6, p0, Landroidx/room/vo/Dao;->deletionMethods:Ljava/util/List;

    iput-object p7, p0, Landroidx/room/vo/Dao;->updateMethods:Ljava/util/List;

    iput-object p8, p0, Landroidx/room/vo/Dao;->transactionMethods:Ljava/util/List;

    iput-object p9, p0, Landroidx/room/vo/Dao;->constructorParamType:Lcom/squareup/javapoet/TypeName;

    .line 2
    new-instance p1, Landroidx/room/vo/Dao$typeName$2;

    invoke-direct {p1, p0}, Landroidx/room/vo/Dao$typeName$2;-><init>(Landroidx/room/vo/Dao;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/vo/Dao;->typeName$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Landroidx/room/vo/Dao$shortcutMethods$2;

    invoke-direct {p1, p0}, Landroidx/room/vo/Dao$shortcutMethods$2;-><init>(Landroidx/room/vo/Dao;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/vo/Dao;->shortcutMethods$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Landroidx/room/vo/Dao$implClassName$2;

    invoke-direct {p1, p0}, Landroidx/room/vo/Dao$implClassName$2;-><init>(Landroidx/room/vo/Dao;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/vo/Dao;->implClassName$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Landroidx/room/vo/Dao$implTypeName$2;

    invoke-direct {p1, p0}, Landroidx/room/vo/Dao$implTypeName$2;-><init>(Landroidx/room/vo/Dao;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/vo/Dao;->implTypeName$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getImplClassName$p(Landroidx/room/vo/Dao;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/vo/Dao;->getImplClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSuffix$p(Landroidx/room/vo/Dao;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/vo/Dao;->suffix:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setSuffix$p(Landroidx/room/vo/Dao;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/vo/Dao;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic copy$default(Landroidx/room/vo/Dao;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/squareup/javapoet/TypeName;ILjava/lang/Object;)Landroidx/room/vo/Dao;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/room/vo/Dao;->element:Ljavax/lang/model/element/TypeElement;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/room/vo/Dao;->type:Ljavax/lang/model/type/DeclaredType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/room/vo/Dao;->queryMethods:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/room/vo/Dao;->rawQueryMethods:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/room/vo/Dao;->insertionMethods:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroidx/room/vo/Dao;->deletionMethods:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroidx/room/vo/Dao;->updateMethods:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Landroidx/room/vo/Dao;->transactionMethods:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/room/vo/Dao;->constructorParamType:Lcom/squareup/javapoet/TypeName;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Landroidx/room/vo/Dao;->copy(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/squareup/javapoet/TypeName;)Landroidx/room/vo/Dao;

    move-result-object v0

    return-object v0
.end method

.method private final getImplClassName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/room/vo/Dao;->implClassName$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/vo/Dao;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final component1()Ljavax/lang/model/element/TypeElement;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/Dao;->element:Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method public final component2()Ljavax/lang/model/type/DeclaredType;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/Dao;->type:Ljavax/lang/model/type/DeclaredType;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/QueryMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/vo/Dao;->queryMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/RawQueryMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/vo/Dao;->rawQueryMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/InsertionMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/vo/Dao;->insertionMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/DeletionMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/vo/Dao;->deletionMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/UpdateMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/vo/Dao;->updateMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/TransactionMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/vo/Dao;->transactionMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/squareup/javapoet/TypeName;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/Dao;->constructorParamType:Lcom/squareup/javapoet/TypeName;

    return-object v0
.end method

.method public final copy(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/squareup/javapoet/TypeName;)Landroidx/room/vo/Dao;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/type/DeclaredType;",
            "Ljava/util/List<",
            "Landroidx/room/vo/QueryMethod;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/vo/RawQueryMethod;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/vo/InsertionMethod;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/vo/DeletionMethod;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/vo/UpdateMethod;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/vo/TransactionMethod;",
            ">;",
            "Lcom/squareup/javapoet/TypeName;",
            ")",
            "Landroidx/room/vo/Dao;"
        }
    .end annotation

    const-string v0, "element"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryMethods"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawQueryMethods"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertionMethods"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletionMethods"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMethods"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionMethods"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/vo/Dao;

    move-object v1, v0

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Landroidx/room/vo/Dao;-><init>(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/squareup/javapoet/TypeName;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/room/vo/Dao;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/vo/Dao;

    iget-object v0, p0, Landroidx/room/vo/Dao;->element:Ljavax/lang/model/element/TypeElement;

    iget-object v1, p1, Landroidx/room/vo/Dao;->element:Ljavax/lang/model/element/TypeElement;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/vo/Dao;->type:Ljavax/lang/model/type/DeclaredType;

    iget-object v1, p1, Landroidx/room/vo/Dao;->type:Ljavax/lang/model/type/DeclaredType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/vo/Dao;->queryMethods:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/vo/Dao;->queryMethods:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/vo/Dao;->rawQueryMethods:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/vo/Dao;->rawQueryMethods:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/vo/Dao;->insertionMethods:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/vo/Dao;->insertionMethods:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/vo/Dao;->deletionMethods:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/vo/Dao;->deletionMethods:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/vo/Dao;->updateMethods:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/vo/Dao;->updateMethods:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/vo/Dao;->transactionMethods:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/vo/Dao;->transactionMethods:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/vo/Dao;->constructorParamType:Lcom/squareup/javapoet/TypeName;

    iget-object p1, p1, Landroidx/room/vo/Dao;->constructorParamType:Lcom/squareup/javapoet/TypeName;

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

.method public final getConstructorParamType()Lcom/squareup/javapoet/TypeName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Dao;->constructorParamType:Lcom/squareup/javapoet/TypeName;

    return-object v0
.end method

.method public final getDeletionMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/DeletionMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Dao;->deletionMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getElement()Ljavax/lang/model/element/TypeElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Dao;->element:Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method public final getImplTypeName()Lcom/squareup/javapoet/ClassName;
    .locals 3

    iget-object v0, p0, Landroidx/room/vo/Dao;->implTypeName$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/vo/Dao;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method

.method public final getInsertionMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/InsertionMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Dao;->insertionMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getQueryMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/QueryMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Dao;->queryMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getRawQueryMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/RawQueryMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Dao;->rawQueryMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getShortcutMethods()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/ShortcutMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/vo/Dao;->shortcutMethods$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/vo/Dao;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getTransactionMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/TransactionMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Dao;->transactionMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljavax/lang/model/type/DeclaredType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Dao;->type:Ljavax/lang/model/type/DeclaredType;

    return-object v0
.end method

.method public final getTypeName()Lcom/squareup/javapoet/ClassName;
    .locals 3

    iget-object v0, p0, Landroidx/room/vo/Dao;->typeName$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/vo/Dao;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method

.method public final getUpdateMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/UpdateMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Dao;->updateMethods:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/room/vo/Dao;->element:Ljavax/lang/model/element/TypeElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/Dao;->type:Ljavax/lang/model/type/DeclaredType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/Dao;->queryMethods:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/Dao;->rawQueryMethods:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/Dao;->insertionMethods:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/Dao;->deletionMethods:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/Dao;->updateMethods:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/Dao;->transactionMethods:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/Dao;->constructorParamType:Lcom/squareup/javapoet/TypeName;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final setSuffix(Ljava/lang/String;)V
    .locals 2

    const-string v0, "newSuffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Dao;->suffix:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/room/vo/Dao;->suffix:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot set suffix twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dao(element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/Dao;->element:Ljavax/lang/model/element/TypeElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/Dao;->type:Ljavax/lang/model/type/DeclaredType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/Dao;->queryMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawQueryMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/Dao;->rawQueryMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insertionMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/Dao;->insertionMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletionMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/Dao;->deletionMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/Dao;->updateMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/Dao;->transactionMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constructorParamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/Dao;->constructorParamType:Lcom/squareup/javapoet/TypeName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
