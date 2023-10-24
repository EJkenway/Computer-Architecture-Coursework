.class public Lcom/baidu/mobads/sdk/internal/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Lcom/baidu/mobads/sdk/internal/cv;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/cv;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cz;->b:Lcom/baidu/mobads/sdk/internal/cv;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/cz;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cz;->b:Lcom/baidu/mobads/sdk/internal/cv;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "novel_activity"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cz;->a:Landroid/widget/RelativeLayout;

    const-string v1, "banner_container"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cz;->b:Lcom/baidu/mobads/sdk/internal/cv;

    iget v0, v0, Lcom/baidu/mobads/sdk/internal/cv;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "entry"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cz;->b:Lcom/baidu/mobads/sdk/internal/cv;

    iget v0, v0, Lcom/baidu/mobads/sdk/internal/cv;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "channelId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cz;->b:Lcom/baidu/mobads/sdk/internal/cv;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/cv;->F:Ljava/lang/String;

    const-string v1, "novel_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cz;->b:Lcom/baidu/mobads/sdk/internal/cv;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cv;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isnight"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cz;->b:Lcom/baidu/mobads/sdk/internal/cv;

    const-string v1, "request_bookstore_bottom_view"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
