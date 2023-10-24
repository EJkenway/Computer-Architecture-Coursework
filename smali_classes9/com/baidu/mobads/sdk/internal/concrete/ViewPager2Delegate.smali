.class public Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;
.super Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/a/a;


# static fields
.field private static final m:Ljava/lang/String; = "getScrollState"

.field private static final n:Ljava/lang/String; = "getCurrentItem"

.field private static final o:Ljava/lang/String; = "setCurrentItem"

.field private static final p:Ljava/lang/String; = "setOrientation"

.field private static final q:Ljava/lang/String; = "setAdapter"

.field private static final r:Ljava/lang/String; = "setOffscreenPageLimit"


# instance fields
.field private final s:Lcom/baidu/mobads/sdk/internal/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1, p0}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Lcom/baidu/mobads/sdk/api/IAdInterListener;Lcom/baidu/mobads/sdk/internal/a/a;)Lcom/baidu/mobads/sdk/internal/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->s:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 3
    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$1;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$1;-><init>(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)V

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->setOnOverScrollListener(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;)V

    .line 4
    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$2;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$2;-><init>(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)V

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->registerOnPageChangeCallback(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)Lcom/baidu/mobads/sdk/internal/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->s:Lcom/baidu/mobads/sdk/internal/a/b;

    return-object p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->s:Lcom/baidu/mobads/sdk/internal/a/b;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->s:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->s:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->s:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->s:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->s:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class p1, Ljava/lang/Integer;

    const-string v0, "getScrollState"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getScrollState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "getCurrentItem"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "setCurrentItem"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Class;

    aput-object p1, v0, v2

    .line 6
    invoke-static {p3, v0}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "setOrientation"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Class;

    aput-object p1, v0, v2

    .line 9
    invoke-static {p3, v0}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->setOrientation(I)V

    goto :goto_0

    :cond_3
    const-string v0, "setAdapter"

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/Class;

    const-class v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    aput-object v3, v0, v2

    .line 12
    invoke-static {p3, v0}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    aget-object p1, p3, v2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "setOffscreenPageLimit"

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-array p2, v1, [Ljava/lang/Class;

    aput-object p1, p2, v2

    .line 15
    invoke-static {p3, p2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->s:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a/b;->setTarget(Ljava/lang/Object;)V

    return-void
.end method
