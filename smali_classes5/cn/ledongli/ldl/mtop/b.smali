.class public final synthetic Lcn/ledongli/ldl/mtop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/common/network/LeHandler;

.field public final synthetic a:Lmtopsdk/mtop/domain/MtopResponse;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/common/network/LeHandler;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/mtop/b;->a:Lcn/ledongli/common/network/LeHandler;

    iput-object p2, p0, Lcn/ledongli/ldl/mtop/b;->a:Lmtopsdk/mtop/domain/MtopResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/mtop/b;->a:Lcn/ledongli/common/network/LeHandler;

    iget-object v1, p0, Lcn/ledongli/ldl/mtop/b;->a:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/mtop/AliMtopManager$1;->lambda$onSuccess$7(Lcn/ledongli/common/network/LeHandler;Lmtopsdk/mtop/domain/MtopResponse;)V

    return-void
.end method
