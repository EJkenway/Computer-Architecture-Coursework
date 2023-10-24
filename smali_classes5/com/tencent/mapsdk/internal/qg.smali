.class public final Lcom/tencent/mapsdk/internal/qg;
.super Landroid/widget/ListView;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/qg$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/internal/qg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final handleDataChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->handleDataChanged()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qg;->a:Lcom/tencent/mapsdk/internal/qg$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/qg$a;->g()V

    :cond_0
    return-void
.end method

.method public final setOnDataChangedListener(Lcom/tencent/mapsdk/internal/qg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qg;->a:Lcom/tencent/mapsdk/internal/qg$a;

    return-void
.end method
