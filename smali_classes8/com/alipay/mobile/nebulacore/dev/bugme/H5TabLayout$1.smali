.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$1;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->getTab()Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->select()V

    return-void
.end method
