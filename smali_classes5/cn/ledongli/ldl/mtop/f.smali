.class public final synthetic Lcn/ledongli/ldl/mtop/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;


# instance fields
.field public final synthetic a:Lcn/ledongli/common/network/LeHandler;

.field public final synthetic a:Lmtopsdk/mtop/domain/MtopRequest;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/common/network/LeHandler;ZLmtopsdk/mtop/domain/MtopRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/mtop/f;->a:Lcn/ledongli/common/network/LeHandler;

    iput-boolean p2, p0, Lcn/ledongli/ldl/mtop/f;->a:Z

    iput-object p3, p0, Lcn/ledongli/ldl/mtop/f;->a:Lmtopsdk/mtop/domain/MtopRequest;

    return-void
.end method


# virtual methods
.method public final onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcn/ledongli/ldl/mtop/f;->a:Lcn/ledongli/common/network/LeHandler;

    iget-boolean v1, p0, Lcn/ledongli/ldl/mtop/f;->a:Z

    iget-object v2, p0, Lcn/ledongli/ldl/mtop/f;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-static {v0, v1, v2, p1, p2}, Lcn/ledongli/ldl/mtop/AliMtopManager;->lambda$mtopRequestAsyncRaw$9(Lcn/ledongli/common/network/LeHandler;ZLmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V

    return-void
.end method
