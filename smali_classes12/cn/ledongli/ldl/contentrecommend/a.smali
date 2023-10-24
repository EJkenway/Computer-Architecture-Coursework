.class public final synthetic Lcn/ledongli/ldl/contentrecommend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcn/ledongli/ldl/contentrecommend/ContentRecommendActivity;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/contentrecommend/ContentRecommendActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/contentrecommend/a;->a:Lcn/ledongli/ldl/contentrecommend/ContentRecommendActivity;

    iput p2, p0, Lcn/ledongli/ldl/contentrecommend/a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/contentrecommend/a;->a:Lcn/ledongli/ldl/contentrecommend/ContentRecommendActivity;

    iget v1, p0, Lcn/ledongli/ldl/contentrecommend/a;->a:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/contentrecommend/ContentRecommendActivity;->b(I)V

    return-void
.end method
