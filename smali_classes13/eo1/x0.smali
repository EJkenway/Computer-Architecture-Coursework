.class public Leo1/x0;
.super Ljava/lang/Object;
.source "OrderCustomerServiceModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leo1/x0;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/x0;->e:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/x0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/x0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/x0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/x0;->e:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/x0;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/x0;->d:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/x0;->a:Ljava/lang/String;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lx30/f;->a(Lit/f;)Z

    move-result v0

    iput-boolean v0, p0, Leo1/x0;->b:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Leo1/x0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leo1/x0;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Leo1/x0;->b:Z

    :cond_2
    return-void
.end method
