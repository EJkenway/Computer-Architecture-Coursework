.class public final Lx82/h;
.super Ljava/lang/Object;
.source "SuGalleryLightRouteHandler.kt"

# interfaces
.implements Lx82/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82/m<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightWrapperParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightWrapperParam;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    .line 2
    sget-boolean p1, Llk/a;->f:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "context should be a FragmentActivity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/su_core/gallery/SuGalleryLightActivity;->h:Lcom/gotokeep/keep/su_core/gallery/SuGalleryLightActivity$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightWrapperParam;->getParam()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightParam;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/su_core/gallery/SuGalleryLightActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightParam;)V

    return-void
.end method

.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightWrapperParam;

    invoke-virtual {p0, p1, p2}, Lx82/h;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightWrapperParam;)V

    return-void
.end method
