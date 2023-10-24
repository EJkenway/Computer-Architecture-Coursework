.class public final synthetic Lcn/ledongli/ldl/runner/entrance/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/entrance/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/entrance/b;->a:Landroid/view/View;

    iput p3, p0, Lcn/ledongli/ldl/runner/entrance/b;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/ledongli/ldl/runner/entrance/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/entrance/b;->a:Landroid/view/View;

    iget v2, p0, Lcn/ledongli/ldl/runner/entrance/b;->a:I

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/runner/entrance/RunnerLibEntrance;->lambda$turnToRecordActivityNormalByMD$55(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
