.class public final synthetic Lcn/ledongli/ldl/pose/aielite/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/OnCompositionLoadedListener;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/b;->a:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    return-void
.end method


# virtual methods
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/b;->a:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->c(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
