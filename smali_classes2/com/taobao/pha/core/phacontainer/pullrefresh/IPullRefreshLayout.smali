.class public interface abstract Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;,
        Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;,
        Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;
    }
.end annotation


# virtual methods
.method public abstract getView()Landroid/view/ViewGroup;
.end method

.method public abstract setAutoRefreshing(Z)V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setColorScheme(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setListener(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;)V
.end method

.method public abstract setRefreshing(Z)V
.end method
