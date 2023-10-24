.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/OnPoiSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$6;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPoiSearched(Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPoiSearched: pageNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pageCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "poiselect_PoiSearchFragment"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$6;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$2002(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$6;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->finishRefresh()V

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$6;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    sub-int/2addr p3, v1

    const/4 v2, 0x0

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p2, 0x1

    mul-int/lit8 p3, p3, 0x14

    const/16 v3, 0x64

    if-ge p3, v3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$2102(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Z)Z

    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$6;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$2100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$6;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    add-int/2addr p2, v1

    invoke-static {p3, p2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$2202(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;I)I

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$6;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-virtual {p2, p1, v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->updateList(Ljava/util/List;Z)V

    :cond_2
    return-void
.end method
