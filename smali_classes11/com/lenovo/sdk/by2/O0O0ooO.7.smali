.class public Lcom/lenovo/sdk/by2/O0O0ooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O0O0oOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0OoOo;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0OoOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0OoOo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0ooO;->O000000o:Lcom/lenovo/sdk/by2/O0OoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/lenovo/sdk/by2/O000OoO;)V
    .locals 0

    return-void
.end method

.method public onLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O0O0o0o;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O0O0o0o;

    new-instance v2, Lcom/lenovo/sdk/by2/O0O0oO0;

    invoke-direct {v2, v1}, Lcom/lenovo/sdk/by2/O0O0oO0;-><init>(Lcom/lenovo/sdk/by2/O0O0o0o;)V

    invoke-interface {v2}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getMaterialType()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getMaterialType()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0ooO;->O000000o:Lcom/lenovo/sdk/by2/O0OoOo;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O0OoOo;->O000000o(Lcom/lenovo/sdk/by2/O0OoOo;Ljava/util/List;)V

    return-void
.end method
