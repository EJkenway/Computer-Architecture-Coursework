.class public final Lcn/ledongli/ldl/widget/image/type/DiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/widget/image/type/DiskCache$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcn/ledongli/ldl/widget/image/type/DiskCache;",
        "",
        "",
        "TYPE_AUTOMATIC",
        "I",
        "TYPE_ALL",
        "TYPE_RESOURCE",
        "TYPE_NONE",
        "TYPE_DATA",
        "<init>",
        "()V",
        "Type",
        "commonui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcn/ledongli/ldl/widget/image/type/DiskCache;

.field public static final TYPE_ALL:I = 0x2

.field public static final TYPE_AUTOMATIC:I = 0x3

.field public static final TYPE_DATA:I = 0x0

.field public static final TYPE_NONE:I = -0x1

.field public static final TYPE_RESOURCE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/widget/image/type/DiskCache;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/type/DiskCache;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/widget/image/type/DiskCache;->INSTANCE:Lcn/ledongli/ldl/widget/image/type/DiskCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
