.class public Lcom/baidu/mobads/sdk/internal/di;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/baidu/mobads/sdk/internal/dg;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/dg;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->a:Lcom/baidu/mobads/sdk/internal/dg;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->a:Lcom/baidu/mobads/sdk/internal/dg;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/dg;->b:Lcom/baidu/mobads/sdk/internal/bq;

    const-string v1, "CountDownTimer finished"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->a:Lcom/baidu/mobads/sdk/internal/dg;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dg;->c()V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    const/4 p1, 0x5

    if-le p2, p1, :cond_0

    const/4 p2, 0x5

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->a:Lcom/baidu/mobads/sdk/internal/dg;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/dg;->a(Lcom/baidu/mobads/sdk/internal/dg;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
