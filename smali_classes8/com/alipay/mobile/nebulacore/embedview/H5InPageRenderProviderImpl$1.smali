.class public Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl$1;->a:Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo p1, "web-view"

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "newembedbase"

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "input"

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
