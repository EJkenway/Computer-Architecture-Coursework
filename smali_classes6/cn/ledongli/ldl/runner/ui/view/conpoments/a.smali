.class public final synthetic Lcn/ledongli/ldl/runner/ui/view/conpoments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/a;->a:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/a;->a:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
