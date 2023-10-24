.class public Lcom/bumptech/glide/request/target/CustomViewTarget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/request/target/CustomViewTarget;->a()Lcom/bumptech/glide/request/target/CustomViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/request/target/CustomViewTarget;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/target/CustomViewTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$a;->a:Lcom/bumptech/glide/request/target/CustomViewTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$a;->a:Lcom/bumptech/glide/request/target/CustomViewTarget;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->i()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$a;->a:Lcom/bumptech/glide/request/target/CustomViewTarget;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->h()V

    return-void
.end method
