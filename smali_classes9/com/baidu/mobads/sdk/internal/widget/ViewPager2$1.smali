.class public Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;
.super Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$DataSetChangeObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$DataSetChangeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->i:Z

    .line 2
    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a()V

    return-void
.end method
