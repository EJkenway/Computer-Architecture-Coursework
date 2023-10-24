.class public Lcom/ubixnow/core/common/control/b$a;
.super Lcom/ubixnow/core/common/control/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/core/common/control/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/control/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/control/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/control/b$a;->a:Lcom/ubixnow/core/common/control/b;

    invoke-direct {p0}, Lcom/ubixnow/core/common/control/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/ubixnow/core/common/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ubixnow/core/common/control/b$a;->a:Lcom/ubixnow/core/common/control/b;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ubixnow/core/common/control/b;->a(Lcom/ubixnow/core/common/control/b;I)I

    .line 2
    iget-object p1, p0, Lcom/ubixnow/core/common/control/b$a;->a:Lcom/ubixnow/core/common/control/b;

    const-string v0, "----ubix_in"

    const-string v1, "bidding \u52a0\u8f7d\u6210\u529f"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ubixnow/core/common/control/b$a;->a:Lcom/ubixnow/core/common/control/b;

    iget-object v0, p1, Lcom/ubixnow/core/common/control/b;->h:Lcom/ubixnow/core/common/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubixnow/core/common/control/b;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;Z)Lcom/ubixnow/core/common/c;

    return-void
.end method

.method public onNoAdError(Lcom/ubixnow/core/utils/error/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/control/b$a;->a:Lcom/ubixnow/core/common/control/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/ubixnow/core/common/control/b;->a(Lcom/ubixnow/core/common/control/b;I)I

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/common/control/b$a;->a:Lcom/ubixnow/core/common/control/b;

    const-string v1, "----ubix_in"

    const-string v2, "bidding \u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/core/common/control/b$a;->a:Lcom/ubixnow/core/common/control/b;

    iget-object v1, v0, Lcom/ubixnow/core/common/control/b;->h:Lcom/ubixnow/core/common/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ubixnow/core/common/control/b;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;Z)Lcom/ubixnow/core/common/c;

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
