.class public final synthetic Lcn/ledongli/ldl/mtop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcn/ledongli/common/network/LeHandler;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/common/network/LeHandler;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/mtop/c;->a:Lcn/ledongli/common/network/LeHandler;

    iput p2, p0, Lcn/ledongli/ldl/mtop/c;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/mtop/c;->a:Lcn/ledongli/common/network/LeHandler;

    iget v1, p0, Lcn/ledongli/ldl/mtop/c;->a:I

    invoke-static {v0, v1}, Lcn/ledongli/ldl/mtop/AliMtopManager$1;->lambda$onSystemError$6(Lcn/ledongli/common/network/LeHandler;I)V

    return-void
.end method
