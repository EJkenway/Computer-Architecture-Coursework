.class public Lcom/taobao/pha/core/PHAAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/PHAAdapter;->V()Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/PHAAdapter;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/PHAAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter$c;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPullRefreshLayout(Landroid/content/Context;Lcom/taobao/pha/core/model/PageModel;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;
    .locals 0

    .line 1
    new-instance p2, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;

    invoke-direct {p2, p1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
