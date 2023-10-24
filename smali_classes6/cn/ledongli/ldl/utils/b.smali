.class public final synthetic Lcn/ledongli/ldl/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/utils/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/ledongli/ldl/utils/b;->a:[B

    iput-object p3, p0, Lcn/ledongli/ldl/utils/b;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/ledongli/ldl/utils/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/utils/b;->a:[B

    iget-object v2, p0, Lcn/ledongli/ldl/utils/b;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/utils/FileUtils;->lambda$saveFile$3(Ljava/lang/String;[BLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method
