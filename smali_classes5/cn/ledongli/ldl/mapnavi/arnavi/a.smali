.class public final synthetic Lcn/ledongli/ldl/mapnavi/arnavi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/mapnavi/arnavi/ARNavigationX5Activity$a;

.field public final synthetic a:Lcom/google/ar/core/exceptions/UnavailableException;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/mapnavi/arnavi/ARNavigationX5Activity$a;Lcom/google/ar/core/exceptions/UnavailableException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/mapnavi/arnavi/a;->a:Lcn/ledongli/ldl/mapnavi/arnavi/ARNavigationX5Activity$a;

    iput-object p2, p0, Lcn/ledongli/ldl/mapnavi/arnavi/a;->a:Lcom/google/ar/core/exceptions/UnavailableException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/mapnavi/arnavi/a;->a:Lcn/ledongli/ldl/mapnavi/arnavi/ARNavigationX5Activity$a;

    iget-object v1, p0, Lcn/ledongli/ldl/mapnavi/arnavi/a;->a:Lcom/google/ar/core/exceptions/UnavailableException;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/mapnavi/arnavi/ARNavigationX5Activity$a;->b(Lcom/google/ar/core/exceptions/UnavailableException;)V

    return-void
.end method
