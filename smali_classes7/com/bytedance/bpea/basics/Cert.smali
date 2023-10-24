.class public interface abstract Lcom/bytedance/bpea/basics/Cert;
.super Ljava/lang/Object;
.source "Cert.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract certToken()Ljava/lang/String;
.end method

.method public abstract certType()I
.end method

.method public abstract toJSON()Lorg/json/JSONObject;
.end method

.method public abstract validate(Lm8/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation
.end method
