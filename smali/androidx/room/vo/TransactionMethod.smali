.class public final Landroidx/room/vo/TransactionMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/vo/TransactionMethod$CallType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/room/vo/TransactionMethod;",
        "",
        "Landroidx/room/vo/TransactionMethod$CallType;",
        "callType",
        "Landroidx/room/vo/TransactionMethod$CallType;",
        "getCallType",
        "()Landroidx/room/vo/TransactionMethod$CallType;",
        "Ljavax/lang/model/element/ExecutableElement;",
        "element",
        "Ljavax/lang/model/element/ExecutableElement;",
        "getElement",
        "()Ljavax/lang/model/element/ExecutableElement;",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Landroidx/room/vo/TransactionMethod$CallType;)V",
        "CallType",
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
.field private final callType:Landroidx/room/vo/TransactionMethod$CallType;

.field private final element:Ljavax/lang/model/element/ExecutableElement;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Landroidx/room/vo/TransactionMethod$CallType;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/vo/TransactionMethod;->element:Ljavax/lang/model/element/ExecutableElement;

    iput-object p2, p0, Landroidx/room/vo/TransactionMethod;->name:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/vo/TransactionMethod;->callType:Landroidx/room/vo/TransactionMethod$CallType;

    return-void
.end method


# virtual methods
.method public final getCallType()Landroidx/room/vo/TransactionMethod$CallType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/TransactionMethod;->callType:Landroidx/room/vo/TransactionMethod$CallType;

    return-object v0
.end method

.method public final getElement()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/TransactionMethod;->element:Ljavax/lang/model/element/ExecutableElement;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/TransactionMethod;->name:Ljava/lang/String;

    return-object v0
.end method
