.class public interface abstract Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# static fields
.field public static final COMMON_APPID:Ljava/lang/String; = "empty_appId"


# virtual methods
.method public abstract clear(Ljava/lang/String;)V
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract remove(Ljava/lang/String;Ljava/lang/String;)V
.end method
