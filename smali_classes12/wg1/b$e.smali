.class public final Lwg1/b$e;
.super Ljava/lang/Object;
.source "OrderOperateUtil.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg1/b;->j(Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg1/b;


# direct methods
.method public constructor <init>(Lwg1/b;)V
    .locals 0

    iput-object p1, p0, Lwg1/b$e;->a:Lwg1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwg1/b$e;->a:Lwg1/b;

    invoke-static {p1}, Lwg1/b;->a(Lwg1/b;)Ljh1/h;

    move-result-object p1

    iget-object p2, p0, Lwg1/b$e;->a:Lwg1/b;

    invoke-virtual {p2}, Lwg1/b;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljh1/h;->n1(Ljava/lang/String;Z)V

    return-void
.end method
