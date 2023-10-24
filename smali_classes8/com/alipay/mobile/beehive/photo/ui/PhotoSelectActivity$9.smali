.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->doSort()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$9;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$9;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$2200(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$9;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$2200(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    check-cast p2, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$9;->a(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)I

    move-result p1

    return p1
.end method
