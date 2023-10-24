.class public final Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$2;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$2;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->recreatePinnedShadow()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$2;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->recreatePinnedShadow()V

    return-void
.end method
