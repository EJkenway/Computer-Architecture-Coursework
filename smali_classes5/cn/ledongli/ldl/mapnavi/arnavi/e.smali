.class public final synthetic Lcn/ledongli/ldl/mapnavi/arnavi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/mapnavi/arnavi/ARNavigationX5Activity;

.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/mapnavi/arnavi/ARNavigationX5Activity;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/mapnavi/arnavi/e;->a:Lcn/ledongli/ldl/mapnavi/arnavi/ARNavigationX5Activity;

    iput-object p2, p0, Lcn/ledongli/ldl/mapnavi/arnavi/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/mapnavi/arnavi/e;->a:Lcn/ledongli/ldl/mapnavi/arnavi/ARNavigationX5Activity;

    iget-object v1, p0, Lcn/ledongli/ldl/mapnavi/arnavi/e;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/mapnavi/arnavi/ARNavigationX5Activity;->a(Ljava/util/Map;)V

    return-void
.end method
