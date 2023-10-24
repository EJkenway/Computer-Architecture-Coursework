.class public final synthetic Lcn/ledongli/ldl/widget/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic a:Lcom/bumptech/glide/RequestBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/RequestBuilder;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/widget/image/a;->a:Lcom/bumptech/glide/RequestBuilder;

    iput-object p2, p0, Lcn/ledongli/ldl/widget/image/a;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/widget/image/a;->a:Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/image/a;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/widget/image/LeImageManager;->lambda$load$0(Lcom/bumptech/glide/RequestBuilder;Landroid/widget/ImageView;)V

    return-void
.end method
