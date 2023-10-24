.class public Lcom/taobao/monitor/adapter/TBAPMInitiator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/processor/fragmentload/IFragmentInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/TBAPMInitiator;->initExpendLauncher(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/monitor/adapter/TBAPMInitiator;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/adapter/TBAPMInitiator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/adapter/TBAPMInitiator$a;->a:Lcom/taobao/monitor/adapter/TBAPMInitiator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needPopFragment(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.taobao.tao.TBMainActivity"

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
