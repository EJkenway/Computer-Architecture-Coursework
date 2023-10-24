.class public final synthetic Lcn/ledongli/ldl/pop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic a:Lcn/ledongli/ldl/pop/LEPopLayer;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pop/LEPopLayer;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pop/a;->a:Lcn/ledongli/ldl/pop/LEPopLayer;

    iput-object p2, p0, Lcn/ledongli/ldl/pop/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/pop/a;->a:Lcn/ledongli/ldl/pop/LEPopLayer;

    iget-object v1, p0, Lcn/ledongli/ldl/pop/a;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pop/LEPopLayer;->d(Landroid/app/Application;)V

    return-void
.end method
