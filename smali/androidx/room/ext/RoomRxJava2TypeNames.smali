.class public final Landroidx/room/ext/RoomRxJava2TypeNames;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R!\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR!\u0010\u000f\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/room/ext/RoomRxJava2TypeNames;",
        "",
        "Lcom/squareup/javapoet/ClassName;",
        "kotlin.jvm.PlatformType",
        "RX_EMPTY_RESULT_SET_EXCEPTION",
        "Lcom/squareup/javapoet/ClassName;",
        "getRX_EMPTY_RESULT_SET_EXCEPTION",
        "()Lcom/squareup/javapoet/ClassName;",
        "",
        "RX_ROOM_CREATE_FLOWABLE",
        "Ljava/lang/String;",
        "getRX_ROOM_CREATE_FLOWABLE",
        "()Ljava/lang/String;",
        "RX_ROOM_CREATE_OBSERVABLE",
        "getRX_ROOM_CREATE_OBSERVABLE",
        "RX_ROOM",
        "getRX_ROOM",
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
.field public static final INSTANCE:Landroidx/room/ext/RoomRxJava2TypeNames;

.field private static final RX_EMPTY_RESULT_SET_EXCEPTION:Lcom/squareup/javapoet/ClassName;

.field private static final RX_ROOM:Lcom/squareup/javapoet/ClassName;

# The value of this static final field might be set in the static constructor
.field private static final RX_ROOM_CREATE_FLOWABLE:Ljava/lang/String; = "createFlowable"

# The value of this static final field might be set in the static constructor
.field private static final RX_ROOM_CREATE_OBSERVABLE:Ljava/lang/String; = "createObservable"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/ext/RoomRxJava2TypeNames;

    invoke-direct {v0}, Landroidx/room/ext/RoomRxJava2TypeNames;-><init>()V

    sput-object v0, Landroidx/room/ext/RoomRxJava2TypeNames;->INSTANCE:Landroidx/room/ext/RoomRxJava2TypeNames;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "androidx.room"

    const-string v3, "RxRoom"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    sput-object v1, Landroidx/room/ext/RoomRxJava2TypeNames;->RX_ROOM:Lcom/squareup/javapoet/ClassName;

    const-string v1, "createFlowable"

    .line 3
    sput-object v1, Landroidx/room/ext/RoomRxJava2TypeNames;->RX_ROOM_CREATE_FLOWABLE:Ljava/lang/String;

    const-string v1, "createObservable"

    .line 4
    sput-object v1, Landroidx/room/ext/RoomRxJava2TypeNames;->RX_ROOM_CREATE_OBSERVABLE:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "EmptyResultSetException"

    .line 5
    invoke-static {v2, v1, v0}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    sput-object v0, Landroidx/room/ext/RoomRxJava2TypeNames;->RX_EMPTY_RESULT_SET_EXCEPTION:Lcom/squareup/javapoet/ClassName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRX_EMPTY_RESULT_SET_EXCEPTION()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/RoomRxJava2TypeNames;->RX_EMPTY_RESULT_SET_EXCEPTION:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method

.method public final getRX_ROOM()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/RoomRxJava2TypeNames;->RX_ROOM:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method

.method public final getRX_ROOM_CREATE_FLOWABLE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/RoomRxJava2TypeNames;->RX_ROOM_CREATE_FLOWABLE:Ljava/lang/String;

    return-object v0
.end method

.method public final getRX_ROOM_CREATE_OBSERVABLE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/RoomRxJava2TypeNames;->RX_ROOM_CREATE_OBSERVABLE:Ljava/lang/String;

    return-object v0
.end method
