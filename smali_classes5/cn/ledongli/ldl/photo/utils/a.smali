.class public final synthetic Lcn/ledongli/ldl/photo/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/photo/utils/a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/ledongli/ldl/photo/utils/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/photo/utils/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/ledongli/ldl/photo/utils/a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/ledongli/ldl/photo/utils/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/photo/utils/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/photo/utils/GlideUtil;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
