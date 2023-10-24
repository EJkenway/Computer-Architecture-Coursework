.class public final Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightWrapperParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuGalleryRouteLightParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final param:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightParam;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightParam;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GalleryPage"

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightWrapperParam;->param:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightParam;

    return-void
.end method


# virtual methods
.method public final getParam()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightWrapperParam;->param:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightParam;

    return-object v0
.end method
