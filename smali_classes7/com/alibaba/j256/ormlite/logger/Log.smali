.class public interface abstract Lcom/alibaba/j256/ormlite/logger/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/j256/ormlite/logger/Log$Level;
    }
.end annotation


# virtual methods
.method public abstract isLevelEnabled(Lcom/alibaba/j256/ormlite/logger/Log$Level;)Z
.end method

.method public abstract log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/String;)V
.end method

.method public abstract log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
