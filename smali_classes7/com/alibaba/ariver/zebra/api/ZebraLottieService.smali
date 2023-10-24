.class public interface abstract Lcom/alibaba/ariver/zebra/api/ZebraLottieService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.zebra.api.ZebraLottieServiceImpl"
.end annotation


# virtual methods
.method public abstract getLottieDataClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/zebra/data/ZebraData;",
            ">;"
        }
    .end annotation
.end method
