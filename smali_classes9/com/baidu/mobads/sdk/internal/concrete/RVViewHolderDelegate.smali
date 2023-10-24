.class public Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/a/a;


# instance fields
.field private final a:Lcom/baidu/mobads/sdk/internal/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1, p0}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Lcom/baidu/mobads/sdk/api/IAdInterListener;Lcom/baidu/mobads/sdk/internal/a/a;)Lcom/baidu/mobads/sdk/internal/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getCode()I

    move-result v0

    return v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a/b;->setTarget(Ljava/lang/Object;)V

    return-void
.end method
