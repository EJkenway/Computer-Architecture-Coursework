.class public final synthetic Lcn/ledongli/ldl/pop/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;

.field public final synthetic a:Lcn/ledongli/ldl/pop/view/PopPageEventCenter;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pop/view/PopPageEventCenter;Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pop/view/f;->a:Lcn/ledongli/ldl/pop/view/PopPageEventCenter;

    iput-object p2, p0, Lcn/ledongli/ldl/pop/view/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/pop/view/f;->a:Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/ledongli/ldl/pop/view/f;->a:Lcn/ledongli/ldl/pop/view/PopPageEventCenter;

    iget-object v1, p0, Lcn/ledongli/ldl/pop/view/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/pop/view/f;->a:Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->i(Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;)V

    return-void
.end method
