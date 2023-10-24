.class public Lcom/baidu/mobads/sdk/internal/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeCPUManager$DataPostBackListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/baidu/mobads/sdk/internal/ad;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/ad;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ag;->b:Lcom/baidu/mobads/sdk/internal/ad;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ag;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postback(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ag;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ag;->b:Lcom/baidu/mobads/sdk/internal/ad;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0, p1}, Lcom/baidu/mobads/sdk/internal/ad;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
