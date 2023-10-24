.class public Lcom/baidu/mobads/sdk/internal/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# instance fields
.field public final synthetic a:Lcom/baidu/mobads/sdk/internal/cv;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/cv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cx;->a:Lcom/baidu/mobads/sdk/internal/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cx;->a:Lcom/baidu/mobads/sdk/internal/cv;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/cv;->a(Lcom/baidu/mobads/sdk/internal/cv;)V

    :cond_0
    return-void
.end method
