.class public final synthetic Lcn/ledongli/ldl/mtop/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/common/network/LeHandler;

.field public final synthetic a:Lmtopsdk/mtop/domain/MtopRequest;

.field public final synthetic a:Lmtopsdk/mtop/domain/MtopResponse;


# direct methods
.method public synthetic constructor <init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MtopResponse;Lcn/ledongli/common/network/LeHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/mtop/d;->a:Lmtopsdk/mtop/domain/MtopRequest;

    iput-object p2, p0, Lcn/ledongli/ldl/mtop/d;->a:Lmtopsdk/mtop/domain/MtopResponse;

    iput-object p3, p0, Lcn/ledongli/ldl/mtop/d;->a:Lcn/ledongli/common/network/LeHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/ledongli/ldl/mtop/d;->a:Lmtopsdk/mtop/domain/MtopRequest;

    iget-object v1, p0, Lcn/ledongli/ldl/mtop/d;->a:Lmtopsdk/mtop/domain/MtopResponse;

    iget-object v2, p0, Lcn/ledongli/ldl/mtop/d;->a:Lcn/ledongli/common/network/LeHandler;

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/mtop/AliMtopManager$2;->lambda$onFinished$10(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MtopResponse;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method
