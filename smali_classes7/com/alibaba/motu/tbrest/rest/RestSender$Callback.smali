.class public interface abstract Lcom/alibaba/motu/tbrest/rest/RestSender$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/tbrest/rest/RestSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onFailed(Lcom/alibaba/motu/tbrest/data/RestData;)V
.end method

.method public abstract onSuccess(Lcom/alibaba/motu/tbrest/data/RestData;)V
.end method
