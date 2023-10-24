.class public abstract Landroidx/room/vo/Constructor$Param;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/vo/Constructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Param"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/room/vo/Constructor$Param;",
        "",
        "",
        "log",
        "()Ljava/lang/String;",
        "Landroidx/room/vo/Constructor$ParamType;",
        "type",
        "Landroidx/room/vo/Constructor$ParamType;",
        "getType",
        "()Landroidx/room/vo/Constructor$ParamType;",
        "<init>",
        "(Landroidx/room/vo/Constructor$ParamType;)V",
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
.field private final type:Landroidx/room/vo/Constructor$ParamType;


# direct methods
.method public constructor <init>(Landroidx/room/vo/Constructor$ParamType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/vo/Constructor$Param;->type:Landroidx/room/vo/Constructor$ParamType;

    return-void
.end method


# virtual methods
.method public final getType()Landroidx/room/vo/Constructor$ParamType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Constructor$Param;->type:Landroidx/room/vo/Constructor$ParamType;

    return-object v0
.end method

.method public abstract log()Ljava/lang/String;
.end method
