.class public interface abstract Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$PresenterCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PresenterCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcn/ledongli/ldl/framework/mvp/BaseView;",
        "M:",
        "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract newPresenter(Lcn/ledongli/ldl/framework/mvp/BaseView;)Lcn/ledongli/ldl/framework/mvp/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcn/ledongli/ldl/framework/mvp/BasePresenter<",
            "TV;TM;>;"
        }
    .end annotation
.end method
