.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

.field private c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 4
    iput p3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->d:I

    .line 5
    new-instance p1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
