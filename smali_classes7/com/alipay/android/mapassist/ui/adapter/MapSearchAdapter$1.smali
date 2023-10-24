.class public Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter$1;->a:Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 2
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter$1;->a:Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;->a(Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;)Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/mobile/map/model/geocode/PoiItem;)V

    return-void
.end method
