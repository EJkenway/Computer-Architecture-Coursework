.class public abstract Landroidx/room/solver/types/ColumnTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/solver/types/CursorValueReader;
.implements Landroidx/room/solver/types/StatementValueBinder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColumnTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColumnTypeAdapter.kt\nandroidx/room/solver/types/ColumnTypeAdapter\n*L\n1#1,32:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0005R\u001d\u0010\u0011\u001a\u00020\u000c8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/room/solver/types/ColumnTypeAdapter;",
        "Landroidx/room/solver/types/StatementValueBinder;",
        "Landroidx/room/solver/types/CursorValueReader;",
        "Ljavax/lang/model/type/TypeMirror;",
        "typeMirror",
        "()Ljavax/lang/model/type/TypeMirror;",
        "Landroidx/room/parser/SQLTypeAffinity;",
        "affinity",
        "()Landroidx/room/parser/SQLTypeAffinity;",
        "out",
        "Ljavax/lang/model/type/TypeMirror;",
        "getOut",
        "Lcom/squareup/javapoet/TypeName;",
        "outTypeName$delegate",
        "Lkotlin/Lazy;",
        "getOutTypeName",
        "()Lcom/squareup/javapoet/TypeName;",
        "outTypeName",
        "typeAffinity",
        "Landroidx/room/parser/SQLTypeAffinity;",
        "getTypeAffinity",
        "<init>",
        "(Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/SQLTypeAffinity;)V",
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
.field private final out:Ljavax/lang/model/type/TypeMirror;

.field private final outTypeName$delegate:Lkotlin/Lazy;

.field private final typeAffinity:Landroidx/room/parser/SQLTypeAffinity;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Landroidx/room/solver/types/ColumnTypeAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "outTypeName"

    const-string v4, "getOutTypeName()Lcom/squareup/javapoet/TypeName;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Landroidx/room/solver/types/ColumnTypeAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/SQLTypeAffinity;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAffinity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/solver/types/ColumnTypeAdapter;->out:Ljavax/lang/model/type/TypeMirror;

    iput-object p2, p0, Landroidx/room/solver/types/ColumnTypeAdapter;->typeAffinity:Landroidx/room/parser/SQLTypeAffinity;

    .line 2
    new-instance p1, Landroidx/room/solver/types/ColumnTypeAdapter$outTypeName$2;

    invoke-direct {p1, p0}, Landroidx/room/solver/types/ColumnTypeAdapter$outTypeName$2;-><init>(Landroidx/room/solver/types/ColumnTypeAdapter;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/solver/types/ColumnTypeAdapter;->outTypeName$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public affinity()Landroidx/room/parser/SQLTypeAffinity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/types/ColumnTypeAdapter;->typeAffinity:Landroidx/room/parser/SQLTypeAffinity;

    return-object v0
.end method

.method public final getOut()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/types/ColumnTypeAdapter;->out:Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method public final getOutTypeName()Lcom/squareup/javapoet/TypeName;
    .locals 3

    iget-object v0, p0, Landroidx/room/solver/types/ColumnTypeAdapter;->outTypeName$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/solver/types/ColumnTypeAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/javapoet/TypeName;

    return-object v0
.end method

.method public final getTypeAffinity()Landroidx/room/parser/SQLTypeAffinity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/types/ColumnTypeAdapter;->typeAffinity:Landroidx/room/parser/SQLTypeAffinity;

    return-object v0
.end method

.method public typeMirror()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/types/ColumnTypeAdapter;->out:Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method
