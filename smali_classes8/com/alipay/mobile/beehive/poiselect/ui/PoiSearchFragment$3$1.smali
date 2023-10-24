.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "search_history"

    const-string v2, "[]"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "poiselect_PoiSearchFragment"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
