.class public Lcom/ubixnow/adtype/nativead/common/c;
.super Lcom/ubixnow/core/common/e;
.source "SourceFile"


# instance fields
.field private g:Lcom/ubixnow/adtype/nativead/common/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/core/common/BaseDevConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ubixnow/core/common/e;-><init>(Landroid/content/Context;Lcom/ubixnow/core/common/BaseDevConfig;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubixnow/core/utils/error/a;)Lcom/ubixnow/core/common/c;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/c;->g:Lcom/ubixnow/adtype/nativead/common/e;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ubixnow/core/common/control/b;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;Z)Lcom/ubixnow/core/common/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/ubixnow/core/common/control/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/ubixnow/adtype/nativead/common/e;

    iget-object v1, p0, Lcom/ubixnow/core/common/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ubixnow/adtype/nativead/common/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/common/c;->g:Lcom/ubixnow/adtype/nativead/common/e;

    return-object v0
.end method

.method public a(Lcom/ubixnow/core/bean/UMNEcpmInfo;)V
    .locals 1

    const-string v0, "3"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/e;->a(Ljava/lang/String;)Lcom/ubixnow/core/common/d;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lcom/ubixnow/core/common/d;->o:Lcom/ubixnow/core/bean/UMNEcpmInfo;

    const-string p1, "2"

    .line 4
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    iget-object v1, v0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget p2, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->adStyle:I

    iput p2, v1, Lcom/ubixnow/core/bean/RequestAdBean;->renderMethod:I

    .line 8
    iput-object p1, v0, Lcom/ubixnow/core/common/d;->m:Lcom/ubixnow/core/common/b;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v0, v0, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v0, v0, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ubixnow/core/utils/b$u;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;I)I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->startCountDown(I)V

    .line 11
    invoke-virtual {p0}, Lcom/ubixnow/adtype/nativead/common/c;->g()V

    .line 12
    invoke-super {p0}, Lcom/ubixnow/core/common/e;->c()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ubixnow/core/common/e;->d()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
