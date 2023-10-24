.class public final Landroidx/room/processor/Context$CommonTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/processor/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonTypes"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Context.kt\nandroidx/room/processor/Context$CommonTypes\n*L\n1#1,116:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/room/processor/Context$CommonTypes;",
        "",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "processingEnv",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "getProcessingEnv",
        "()Ljavax/annotation/processing/ProcessingEnvironment;",
        "Ljavax/lang/model/type/TypeMirror;",
        "STRING$delegate",
        "Lkotlin/Lazy;",
        "getSTRING",
        "()Ljavax/lang/model/type/TypeMirror;",
        "STRING",
        "<init>",
        "(Ljavax/annotation/processing/ProcessingEnvironment;)V",
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
.field private final STRING$delegate:Lkotlin/Lazy;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Landroidx/room/processor/Context$CommonTypes;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "STRING"

    const-string v4, "getSTRING()Ljavax/lang/model/type/TypeMirror;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Landroidx/room/processor/Context$CommonTypes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 1

    const-string v0, "processingEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/processor/Context$CommonTypes;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    new-instance p1, Landroidx/room/processor/Context$CommonTypes$STRING$2;

    invoke-direct {p1, p0}, Landroidx/room/processor/Context$CommonTypes$STRING$2;-><init>(Landroidx/room/processor/Context$CommonTypes;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/processor/Context$CommonTypes;->STRING$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/Context$CommonTypes;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    return-object v0
.end method

.method public final getSTRING()Ljavax/lang/model/type/TypeMirror;
    .locals 3

    iget-object v0, p0, Landroidx/room/processor/Context$CommonTypes;->STRING$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/processor/Context$CommonTypes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method
