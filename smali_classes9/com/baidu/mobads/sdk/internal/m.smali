.class public Lcom/baidu/mobads/sdk/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# instance fields
.field public final synthetic a:Lcom/baidu/mobads/sdk/internal/l;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/m;->a:Lcom/baidu/mobads/sdk/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/n;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/n;-><init>(Lcom/baidu/mobads/sdk/internal/m;Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
