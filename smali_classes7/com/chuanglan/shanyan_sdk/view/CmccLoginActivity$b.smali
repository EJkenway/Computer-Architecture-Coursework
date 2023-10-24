.class public Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;


# direct methods
.method public constructor <init>(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$b;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$b;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-virtual {p1}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->finish()V

    invoke-static {}, Lab/m;->a()Lab/m;

    move-result-object v0

    const/16 p1, 0x3f3

    const-string v1, "\u70b9\u51fb\u8fd4\u56de\uff0c\u7528\u6237\u53d6\u6d88\u514d\u5bc6\u767b\u5f55"

    invoke-static {p1, v1, v1}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$b;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {p1}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->C(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)J

    move-result-wide v9

    iget-object p1, p0, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$b;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {p1}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->E(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)J

    move-result-wide v11

    const/16 v1, 0x3f3

    const-string v2, "CMCC"

    const/4 v4, 0x3

    const-string v5, "1011"

    const-string v6, "\u70b9\u51fb\u8fd4\u56de"

    invoke-virtual/range {v0 .. v12}, Lab/m;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method
