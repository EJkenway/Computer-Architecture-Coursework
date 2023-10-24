.class public Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;


# direct methods
.method public constructor <init>(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$d;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$d;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {p2}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->m(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "first_launch"

    const-string v1, "1"

    invoke-static {p2, v0, v1}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$d;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {p2}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->D(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)V

    sget-object p2, Lua/b;->s:Lza/b;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const-string v1, "\u9009\u4e2d\u534f\u8bae\u590d\u9009\u6846"

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$d;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-virtual {p2}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->b()V

    sget-object p2, Lua/b;->s:Lza/b;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const-string v1, "\u53d6\u6d88\u9009\u4e2d\u534f\u8bae\u590d\u9009\u6846"

    :goto_0
    invoke-interface {p2, p1, v0, v1}, Lza/b;->a(IILjava/lang/String;)V

    :cond_1
    return-void
.end method
