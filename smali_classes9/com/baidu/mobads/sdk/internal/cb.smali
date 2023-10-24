.class public Lcom/baidu/mobads/sdk/internal/cb;
.super Lcom/baidu/mobads/sdk/internal/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/baidu/mobads/sdk/internal/bw;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/bw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->c:Lcom/baidu/mobads/sdk/internal/bw;

    iput-boolean p2, p0, Lcom/baidu/mobads/sdk/internal/cb;->b:Z

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/h;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cb;->c:Lcom/baidu/mobads/sdk/internal/bw;

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/cb;->b:Z

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/bw;->c(Lcom/baidu/mobads/sdk/internal/bw;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
