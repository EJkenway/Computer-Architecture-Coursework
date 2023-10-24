.class public Lcom/baidu/mobads/sdk/internal/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baidu/mobads/sdk/internal/z;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/aa;->a:Lcom/baidu/mobads/sdk/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->a:Lcom/baidu/mobads/sdk/internal/z;

    const-string/jumbo v1, "\u52a0\u8f7ddex\u8d85\u8fc75\u79d2"

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/z;->a(Lcom/baidu/mobads/sdk/internal/z;Ljava/lang/String;)V

    return-void
.end method
