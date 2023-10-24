.class public final Landroidx/room/ext/ReactiveStreamsTypeNames;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR!\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/room/ext/ReactiveStreamsTypeNames;",
        "",
        "Lcom/squareup/javapoet/ClassName;",
        "kotlin.jvm.PlatformType",
        "PUBLISHER",
        "Lcom/squareup/javapoet/ClassName;",
        "getPUBLISHER",
        "()Lcom/squareup/javapoet/ClassName;",
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
.field public static final INSTANCE:Landroidx/room/ext/ReactiveStreamsTypeNames;

.field private static final PUBLISHER:Lcom/squareup/javapoet/ClassName;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/ext/ReactiveStreamsTypeNames;

    invoke-direct {v0}, Landroidx/room/ext/ReactiveStreamsTypeNames;-><init>()V

    sput-object v0, Landroidx/room/ext/ReactiveStreamsTypeNames;->INSTANCE:Landroidx/room/ext/ReactiveStreamsTypeNames;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "org.reactivestreams"

    const-string v2, "Publisher"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    sput-object v0, Landroidx/room/ext/ReactiveStreamsTypeNames;->PUBLISHER:Lcom/squareup/javapoet/ClassName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPUBLISHER()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/ReactiveStreamsTypeNames;->PUBLISHER:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method
