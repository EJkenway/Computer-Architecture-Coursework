.class public Lcom/ubixnow/adtype/nativead/common/f;
.super Lcom/ubixnow/core/common/f;
.source "SourceFile"


# instance fields
.field public l:Lcom/ubixnow/adtype/nativead/api/UMNNativeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/f;->l:Lcom/ubixnow/adtype/nativead/api/UMNNativeListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ubixnow/adtype/nativead/common/f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/adtype/nativead/common/f$a;-><init>(Lcom/ubixnow/adtype/nativead/common/f;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V
    .locals 2

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/f;->l:Lcom/ubixnow/adtype/nativead/api/UMNNativeListener;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonError\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/utils/error/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "----ubixnative_in"

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ubixnow/adtype/nativead/common/f$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/adtype/nativead/common/f$b;-><init>(Lcom/ubixnow/adtype/nativead/common/f;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
