.class public final synthetic Lcn/ledongli/ldl/widget/image/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/RequestBuilder;

.field public final synthetic a:Lcom/bumptech/glide/request/target/CustomTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/target/CustomTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/widget/image/b;->a:Lcom/bumptech/glide/RequestBuilder;

    iput-object p2, p0, Lcn/ledongli/ldl/widget/image/b;->a:Lcom/bumptech/glide/request/target/CustomTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/widget/image/b;->a:Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/image/b;->a:Lcom/bumptech/glide/request/target/CustomTarget;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/widget/image/LeImageManager;->lambda$downloadImg$1(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/target/CustomTarget;)V

    return-void
.end method
