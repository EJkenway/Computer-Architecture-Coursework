.class public final synthetic Lcn/ledongli/ldl/mapnavi/arnavi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcn/ledongli/ldl/mapnavi/arnavi/ARNavigationX5Activity$c;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/mapnavi/arnavi/ARNavigationX5Activity$c;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/mapnavi/arnavi/d;->a:Lcn/ledongli/ldl/mapnavi/arnavi/ARNavigationX5Activity$c;

    iput p2, p0, Lcn/ledongli/ldl/mapnavi/arnavi/d;->a:I

    iput-object p3, p0, Lcn/ledongli/ldl/mapnavi/arnavi/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/ledongli/ldl/mapnavi/arnavi/d;->a:Lcn/ledongli/ldl/mapnavi/arnavi/ARNavigationX5Activity$c;

    iget v1, p0, Lcn/ledongli/ldl/mapnavi/arnavi/d;->a:I

    iget-object v2, p0, Lcn/ledongli/ldl/mapnavi/arnavi/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/mapnavi/arnavi/ARNavigationX5Activity$c;->b(ILjava/lang/String;)V

    return-void
.end method
