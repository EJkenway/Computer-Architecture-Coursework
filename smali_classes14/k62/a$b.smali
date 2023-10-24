.class public final Lk62/a$b;
.super Lom/b;
.source "VirtualRouteMapController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk62/a;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk62/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lk62/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk62/a$b;->a:Lk62/a;

    iput-boolean p2, p0, Lk62/a$b;->b:Z

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lk62/a$b;->a:Lk62/a;

    invoke-virtual {p1}, Lk62/a;->i()Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object p3

    iget-object p4, p0, Lk62/a$b;->a:Lk62/a;

    invoke-virtual {p4}, Lk62/a;->j()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object p4

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->a()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;

    move-result-object p4

    iget-boolean v0, p0, Lk62/a$b;->b:Z

    invoke-static {p1, p3, p4, p2, v0}, Lk62/a;->a(Lk62/a;Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;Ljava/io/File;Z)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk62/a$b;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk62/a$b;->a:Lk62/a;

    invoke-virtual {p1}, Lk62/a;->i()Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object p2

    iget-object p3, p0, Lk62/a$b;->a:Lk62/a;

    invoke-virtual {p3}, Lk62/a;->j()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->a()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;

    move-result-object p3

    iget-boolean v0, p0, Lk62/a$b;->b:Z

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Lk62/a;->a(Lk62/a;Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;Ljava/io/File;Z)V

    return-void
.end method
