.class public interface abstract Lcom/bytedance/apm/impl/a;
.super Ljava/lang/Object;
.source "RetrofitMonitorService.java"


# virtual methods
.method public abstract a()Lcom/bytedance/retrofit2/Call;
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/bytedance/retrofit2/Call;
    .annotation runtime Lcom/bytedance/retrofit2/http/GET;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method
