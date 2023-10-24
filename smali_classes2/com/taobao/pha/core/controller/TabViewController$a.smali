.class public Lcom/taobao/pha/core/controller/TabViewController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/controller/TabViewController;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/controller/TabViewController;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/controller/TabViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/controller/TabViewController$a;->a:Lcom/taobao/pha/core/controller/TabViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(ILcom/taobao/pha/core/model/TabBarItemModel;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/taobao/pha/core/controller/TabViewController$a;->a:Lcom/taobao/pha/core/controller/TabViewController;

    invoke-virtual {p2, p1}, Lcom/taobao/pha/core/controller/TabViewController;->l(I)V

    return-void
.end method
