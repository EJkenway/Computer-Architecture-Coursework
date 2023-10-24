.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/DisableTinyMenuList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final urlPrefixs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/DisableTinyMenuList;->urlPrefixs:Ljava/util/List;

    const-string/jumbo v1, "trvNative://authorize/settings"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
