.class public final synthetic Lcn/ledongli/ldl/webview/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic a:Lcn/ledongli/ldl/widget/image/option/LeImageOption;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/webview/util/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/ledongli/ldl/webview/util/a;->a:Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    iput-object p3, p0, Lcn/ledongli/ldl/webview/util/a;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/ledongli/ldl/webview/util/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/util/a;->a:Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    iget-object v2, p0, Lcn/ledongli/ldl/webview/util/a;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/webview/util/NewGlideUtil;->d(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Landroid/widget/ImageView;)V

    return-void
.end method
