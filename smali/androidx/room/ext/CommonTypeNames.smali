.class public final Landroidx/room/ext/CommonTypeNames;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R!\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R!\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R!\u0010\u000c\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R!\u0010\u000e\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/room/ext/CommonTypeNames;",
        "",
        "Lcom/squareup/javapoet/ClassName;",
        "kotlin.jvm.PlatformType",
        "STRING",
        "Lcom/squareup/javapoet/ClassName;",
        "getSTRING",
        "()Lcom/squareup/javapoet/ClassName;",
        "OPTIONAL",
        "getOPTIONAL",
        "SET",
        "getSET",
        "INTEGER",
        "getINTEGER",
        "LIST",
        "getLIST",
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


# static fields
.field public static final INSTANCE:Landroidx/room/ext/CommonTypeNames;

.field private static final INTEGER:Lcom/squareup/javapoet/ClassName;

.field private static final LIST:Lcom/squareup/javapoet/ClassName;

.field private static final OPTIONAL:Lcom/squareup/javapoet/ClassName;

.field private static final SET:Lcom/squareup/javapoet/ClassName;

.field private static final STRING:Lcom/squareup/javapoet/ClassName;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/room/ext/CommonTypeNames;

    invoke-direct {v0}, Landroidx/room/ext/CommonTypeNames;-><init>()V

    sput-object v0, Landroidx/room/ext/CommonTypeNames;->INSTANCE:Landroidx/room/ext/CommonTypeNames;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "java.util"

    const-string v3, "List"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    sput-object v1, Landroidx/room/ext/CommonTypeNames;->LIST:Lcom/squareup/javapoet/ClassName;

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "Set"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    sput-object v1, Landroidx/room/ext/CommonTypeNames;->SET:Lcom/squareup/javapoet/ClassName;

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "java.lang"

    const-string v4, "String"

    .line 4
    invoke-static {v3, v4, v1}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    sput-object v1, Landroidx/room/ext/CommonTypeNames;->STRING:Lcom/squareup/javapoet/ClassName;

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "Integer"

    .line 5
    invoke-static {v3, v4, v1}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    sput-object v1, Landroidx/room/ext/CommonTypeNames;->INTEGER:Lcom/squareup/javapoet/ClassName;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Optional"

    .line 6
    invoke-static {v2, v1, v0}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    sput-object v0, Landroidx/room/ext/CommonTypeNames;->OPTIONAL:Lcom/squareup/javapoet/ClassName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINTEGER()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/CommonTypeNames;->INTEGER:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method

.method public final getLIST()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/CommonTypeNames;->LIST:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method

.method public final getOPTIONAL()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/CommonTypeNames;->OPTIONAL:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method

.method public final getSET()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/CommonTypeNames;->SET:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method

.method public final getSTRING()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/CommonTypeNames;->STRING:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method
