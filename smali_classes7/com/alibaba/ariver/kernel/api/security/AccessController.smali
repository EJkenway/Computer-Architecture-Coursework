.class public interface abstract Lcom/alibaba/ariver/kernel/api/security/AccessController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;
    }
.end annotation


# virtual methods
.method public abstract check(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/security/Accessor;",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Guard;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract setAccessControlManagement(Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;)V
.end method
