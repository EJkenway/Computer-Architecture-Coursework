.class public final synthetic Lcn/ledongli/ldl/dinamicx/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/home/inter/BannerClickInterface;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/dinamicx/widget/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/dinamicx/widget/c;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
