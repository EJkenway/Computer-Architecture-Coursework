.class public final synthetic Lcn/ledongli/ldl/extra/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/ledongli/ldl/extra/a;->a:Z

    iput-object p2, p0, Lcn/ledongli/ldl/extra/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcn/ledongli/ldl/extra/a;->a:Z

    iget-object v1, p0, Lcn/ledongli/ldl/extra/a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/extra/AtmosphereManager;->e(ZLandroid/view/View;)V

    return-void
.end method
