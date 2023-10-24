.class public Lcom/ubix/ssp/ad/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/open/nativee/NativeAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/d/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ubix/ssp/ad/h/b;

.field private b:Lcom/ubix/ssp/ad/e/o/a/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ubix/ssp/open/nativee/UBiXImage;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:J

.field private s:Lcom/ubix/ssp/ad/d/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/d/g;)Lcom/ubix/ssp/ad/e/o/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/d/g;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/d/g;)Lcom/ubix/ssp/ad/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/d/g;->a:Lcom/ubix/ssp/ad/h/b;

    return-object p0
.end method


# virtual methods
.method public getAdAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getAdLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPermissionLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPrivacyLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/d/g;->h:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubix/ssp/open/nativee/UBiXImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g;->s:Lcom/ubix/ssp/ad/d/e;

    return-object v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ubix/ssp/ad/d/g;->r:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isDownloadAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/d/g;->k:Z

    return v0
.end method

.method public pauseVideo()V
    .locals 0

    return-void
.end method

.method public registerViews(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g;->a:Lcom/ubix/ssp/ad/h/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/d/g;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ubix/ssp/ad/h/b;->registerViews(Lcom/ubix/ssp/ad/e/o/a/a;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V

    :cond_0
    return-void
.end method

.method public setAd(Lcom/ubix/ssp/ad/e/o/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/g;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    return-void
.end method

.method public setAdAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/g;->j:Ljava/lang/String;

    return-void
.end method

.method public setAdLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/g;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setAdSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/g;->i:Ljava/lang/String;

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    return-void
.end method

.method public setCreativeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/d/g;->h:I

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/g;->d:Ljava/lang/String;

    return-void
.end method

.method public setDownloadAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/d/g;->k:Z

    return-void
.end method

.method public setDownloadListener(Lcom/ubix/ssp/open/nativee/UBiXNativeAdDownloadListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object v0

    new-instance v1, Lcom/ubix/ssp/ad/d/g$a;

    invoke-direct {v1, p0, p1}, Lcom/ubix/ssp/ad/d/g$a;-><init>(Lcom/ubix/ssp/ad/d/g;Lcom/ubix/ssp/open/nativee/UBiXNativeAdDownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/i/c;->addListener(Lcom/ubix/ssp/ad/e/i/e;)V

    return-void
.end method

.method public setImageList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubix/ssp/open/nativee/UBiXImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/g;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/g;->e:Ljava/lang/String;

    return-void
.end method

.method public setMediaView(Lcom/ubix/ssp/ad/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/g;->s:Lcom/ubix/ssp/ad/d/e;

    return-void
.end method

.method public setNativeAd(Lcom/ubix/ssp/ad/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/g;->a:Lcom/ubix/ssp/ad/h/b;

    return-void
.end method

.method public setPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ubix/ssp/ad/d/g;->r:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/g;->c:Ljava/lang/String;

    return-void
.end method

.method public setVideoListener(Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g;->a:Lcom/ubix/ssp/ad/h/b;

    iget-object v1, p0, Lcom/ubix/ssp/ad/d/g;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {v0, v1, p1}, Lcom/ubix/ssp/ad/h/b;->setVideoInteractionListener(Lcom/ubix/ssp/ad/e/o/a/a;Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;)V

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/g;->g:Ljava/lang/String;

    return-void
.end method

.method public setdAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/g;->l:Ljava/lang/String;

    return-void
.end method

.method public setdAppPermission(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/g;->o:Ljava/lang/String;

    return-void
.end method

.method public setdAppPrivacy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/g;->p:Ljava/lang/String;

    return-void
.end method

.method public setdAppPublisher(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/g;->n:Ljava/lang/String;

    return-void
.end method

.method public setdAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/g;->m:Ljava/lang/String;

    return-void
.end method

.method public startVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g;->s:Lcom/ubix/ssp/ad/d/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void
.end method

.method public stopVideo()V
    .locals 0

    return-void
.end method
