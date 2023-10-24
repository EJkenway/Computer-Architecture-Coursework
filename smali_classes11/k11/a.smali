.class public final Lk11/a;
.super Ljava/lang/Object;
.source "KTRefreshHeaderImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/view/KTRefreshHeader;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk11/a;->a:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;

    return-void
.end method


# virtual methods
.method public getRefreshHeader()Lnh3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk11/a;->a:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;

    return-object v0
.end method

.method public updateRefreshBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk11/a;->a:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateRefreshingText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk11/a;->a:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;->setRefreshingText(Ljava/lang/String;)V

    return-void
.end method
