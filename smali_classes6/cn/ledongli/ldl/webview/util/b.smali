.class public final synthetic Lcn/ledongli/ldl/webview/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/webview/util/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/ledongli/ldl/webview/util/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/webview/util/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/webview/util/b;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcn/ledongli/ldl/webview/util/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/util/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/webview/util/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/ledongli/ldl/webview/util/b;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/webview/util/NewGlideUtil;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
