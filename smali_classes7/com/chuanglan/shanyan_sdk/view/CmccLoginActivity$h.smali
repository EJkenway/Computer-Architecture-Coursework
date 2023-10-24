.class public Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;


# direct methods
.method public constructor <init>(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$h;->h:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    iput p2, p0, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$h;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$h;->h:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->M(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$h;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/a;

    invoke-virtual {v0}, Lab/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$h;->h:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-virtual {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$h;->h:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->M(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$h;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/a;

    invoke-virtual {v0}, Lab/a;->g()Lza/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$h;->h:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->M(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$h;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/a;

    invoke-virtual {v0}, Lab/a;->g()Lza/k;

    move-result-object v0

    iget-object v1, p0, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$h;->h:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v1}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->B(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lza/k;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method
