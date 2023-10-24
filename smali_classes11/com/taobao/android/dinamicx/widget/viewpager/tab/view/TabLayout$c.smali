.class public Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$c;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$c;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$c;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->populateFromPagerAdapter()V

    return-void
.end method
