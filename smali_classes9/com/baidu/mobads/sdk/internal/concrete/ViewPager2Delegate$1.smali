.class public Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;


# instance fields
.field public final synthetic a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$1;->a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOverScrollEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$1;->a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->a(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)Lcom/baidu/mobads/sdk/internal/a/b;

    move-result-object v0

    const-string v1, "onOverScrollEnd"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onOverScrollStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$1;->a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->a(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)Lcom/baidu/mobads/sdk/internal/a/b;

    move-result-object v0

    const-string v1, "onOverScrollStart"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Ljava/lang/String;)V

    return-void
.end method
