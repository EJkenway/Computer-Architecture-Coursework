.class public Lcom/ubixnow/core/common/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/core/net/requestad/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/core/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/e;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/e$a;->a:Lcom/ubixnow/core/common/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubixnow/core/common/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ubixnow/core/common/e$a$a;

    invoke-direct {v0, p0, p1}, Lcom/ubixnow/core/common/e$a$a;-><init>(Lcom/ubixnow/core/common/e$a;Lcom/ubixnow/core/common/d;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ubixnow/utils/error/b;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u5931\u8d25\uff1amsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/core/common/e$a;->a:Lcom/ubixnow/core/common/e;

    iget-object v0, v0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->m:Lcom/ubixnow/core/common/b;

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    iget-object v2, p1, Lcom/ubixnow/utils/error/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/ubixnow/utils/error/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubixnow/utils/error/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/b;->onCallbackNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    return-void
.end method
