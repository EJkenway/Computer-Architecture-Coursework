.class public interface abstract Lcom/gotokeep/keep/dc/api/interceptor/ICompletionButtonInterceptor;
.super Ljava/lang/Object;
.source "ICompletionButtonInterceptor.kt"

# interfaces
.implements Lcom/gotokeep/keep/dc/api/interceptor/ICompletionInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/api/interceptor/ICompletionButtonInterceptor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract geInterceptorType()Ljava/lang/String;
.end method

.method public abstract intercept(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shouldIntercept(Lqt2/c;)Z
.end method
