.class public Lcn/ledongli/ldl/widget/image/LeImageManager$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/widget/image/LeImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final instance:Lcn/ledongli/ldl/widget/image/LeImageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/widget/image/LeImageManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/widget/image/LeImageManager;-><init>(Lcn/ledongli/ldl/widget/image/LeImageManager$1;)V

    sput-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager$InstanceHolder;->instance:Lcn/ledongli/ldl/widget/image/LeImageManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcn/ledongli/ldl/widget/image/LeImageManager;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager$InstanceHolder;->instance:Lcn/ledongli/ldl/widget/image/LeImageManager;

    return-object v0
.end method
