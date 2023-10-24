.class public final Ln50/a;
.super Ljava/lang/Object;
.source "OneKeyBindPhoneController.kt"

# interfaces
.implements Ln50/c;


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/player/MediaPlayerView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lb50/a;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb50/a;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneBindView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln50/a;->c:Landroid/content/Context;

    iput-object p2, p0, Ln50/a;->d:Lb50/a;

    iput-boolean p3, p0, Ln50/a;->e:Z

    return-void
.end method

.method public static final synthetic h(Ln50/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln50/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    new-instance v0, Lab/c$b;

    invoke-direct {v0}, Lab/c$b;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lab/c$b;->z2(Z)Lab/c$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lab/c$b;->T1(Z)Lab/c$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lab/c$b;->g2(Z)Lab/c$b;

    move-result-object v0

    .line 5
    sget v2, Ll40/m;->j0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lab/c$b;->m2(I)Lab/c$b;

    move-result-object v0

    const/16 v3, 0x139

    .line 6
    invoke-virtual {v0, v3}, Lab/c$b;->k2(I)Lab/c$b;

    move-result-object v0

    const/16 v3, 0x1c

    .line 7
    invoke-virtual {v0, v3}, Lab/c$b;->n2(I)Lab/c$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lab/c$b;->l2(Z)Lab/c$b;

    move-result-object v0

    .line 9
    sget v3, Ll40/m;->m0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lab/c$b;->x2(I)Lab/c$b;

    move-result-object v0

    const/16 v3, 0xc

    .line 10
    invoke-virtual {v0, v3}, Lab/c$b;->y2(I)Lab/c$b;

    move-result-object v0

    const/16 v4, 0x126

    .line 11
    invoke-virtual {v0, v4}, Lab/c$b;->w2(I)Lab/c$b;

    move-result-object v0

    .line 12
    sget v4, Ll40/s;->m3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lab/c$b;->b2(Ljava/lang/String;)Lab/c$b;

    move-result-object v0

    .line 13
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lab/c$b;->c2(I)Lab/c$b;

    move-result-object v0

    .line 14
    sget v2, Ll40/o;->i0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lab/c$b;->Z1(Landroid/graphics/drawable/Drawable;)Lab/c$b;

    move-result-object v0

    const/16 v2, 0xd8

    .line 15
    invoke-virtual {v0, v2}, Lab/c$b;->a2(I)Lab/c$b;

    move-result-object v0

    const/16 v2, 0x12

    .line 16
    invoke-virtual {v0, v2}, Lab/c$b;->d2(I)Lab/c$b;

    move-result-object v0

    const/16 v2, 0x36

    .line 17
    invoke-virtual {v0, v2}, Lab/c$b;->Y1(I)Lab/c$b;

    move-result-object v0

    .line 18
    iget-object v2, p0, Ln50/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthDp(Landroid/content/Context;)I

    move-result v2

    add-int/lit8 v2, v2, -0x48

    invoke-virtual {v0, v2}, Lab/c$b;->e2(I)Lab/c$b;

    move-result-object v0

    .line 19
    sget v2, Ll40/s;->l:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "https://www.gotokeep.com/tos.html"

    .line 20
    invoke-virtual {v0, v2, v4}, Lab/c$b;->R1(Ljava/lang/String;Ljava/lang/String;)Lab/c$b;

    move-result-object v0

    .line 21
    sget v2, Ll40/s;->B6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "https://www.gotokeep.com/privacy.html"

    .line 22
    invoke-virtual {v0, v2, v4}, Lab/c$b;->S1(Ljava/lang/String;Ljava/lang/String;)Lab/c$b;

    move-result-object v5

    .line 23
    sget v0, Ll40/s;->k:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    sget v0, Ll40/s;->p:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 25
    sget v0, Ll40/s;->h0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 27
    sget v0, Ll40/s;->F5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual/range {v5 .. v10}, Lab/c$b;->u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lab/c$b;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Lab/c$b;->v2(I)Lab/c$b;

    move-result-object v0

    const/16 v2, 0x19

    .line 30
    invoke-virtual {v0, v2}, Lab/c$b;->q2(I)Lab/c$b;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lab/c$b;->r2(Z)Lab/c$b;

    move-result-object v0

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lab/c$b;->o2(Z)Lab/c$b;

    move-result-object v0

    const-wide v3, 0xffffffffL

    long-to-int v4, v3

    .line 33
    invoke-virtual {v0, v4, v4}, Lab/c$b;->Q1(II)Lab/c$b;

    move-result-object v0

    .line 34
    sget v3, Ll40/o;->H0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lab/c$b;->A2(Landroid/graphics/drawable/Drawable;)Lab/c$b;

    move-result-object v0

    .line 35
    sget v3, Ll40/o;->I0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lab/c$b;->X1(Landroid/graphics/drawable/Drawable;)Lab/c$b;

    move-result-object v0

    const/16 v3, 0x20

    .line 36
    invoke-virtual {v0, v3, v3}, Lab/c$b;->W1(II)Lab/c$b;

    move-result-object v0

    const/4 v3, -0x8

    .line 37
    invoke-virtual {v0, v2, v3}, Lab/c$b;->B2(II)Lab/c$b;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v2, v2, v2}, Lab/c$b;->U1(IIII)Lab/c$b;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lab/c$b;->t2(Z)Lab/c$b;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lab/c$b;->p2(Z)Lab/c$b;

    move-result-object v0

    const/16 v1, 0x18

    .line 41
    invoke-virtual {v0, v1}, Lab/c$b;->s2(I)Lab/c$b;

    move-result-object v0

    .line 42
    iget-object v1, p0, Ln50/a;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Ln50/a;->i(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Lab/c$b;->O1(Landroid/view/View;ZZLza/k;)Lab/c$b;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lab/c$b;->P1()Lab/c;

    move-result-object v0

    .line 44
    invoke-static {}, Lua/a;->d()Lua/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lua/a;->o(Lab/c;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln50/a;->j()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln50/b;

    iget-object v1, p0, Ln50/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Ln50/b;-><init>(Landroid/content/Context;Ln50/a;)V

    invoke-virtual {v0, p1}, Ln50/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln50/a;->j()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln50/a;->j()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {}, Lp50/e;->b()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    new-instance v0, Lyk/a;

    .line 2
    iget-boolean v1, p0, Ln50/a;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "force_bind"

    goto :goto_0

    :cond_0
    const-string v1, "normal_bind"

    :goto_0
    const-string v2, "type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "page_login_onekey"

    .line 4
    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lyk/a;->l(Z)V

    .line 6
    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ll40/q;->q3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget v0, Ll40/p;->ke:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ln50/a;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Ln50/a;->l()V

    .line 6
    sget v0, Ll40/p;->Uc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "otherPhoneLogin"

    .line 7
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "otherPhoneLogin.paint"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 8
    new-instance v1, Ln50/a$a;

    invoke-direct {v1, p0}, Ln50/a$a;-><init>(Ln50/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Ll40/p;->D:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ln50/a$b;

    invoke-direct {v1, p0}, Ln50/a$b;-><init>(Ln50/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Ll40/p;->B2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ln50/a$c;

    invoke-direct {v1, p0}, Ln50/a$c;-><init>(Ln50/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "LayoutInflater.from(cont\u2026          }\n            }"

    .line 11
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln50/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->l0()V

    .line 2
    :cond_0
    invoke-static {}, Lua/a;->d()Lua/a;

    move-result-object v0

    invoke-virtual {v0}, Lua/a;->a()V

    return-void
.end method

.method public final k()Lb50/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln50/a;->d:Lb50/a;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln50/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    if-eqz v0, :cond_0

    const-string v1, "videoRef?.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "file:///android_asset/ad_video.mp4"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVideoURI(Landroid/net/Uri;)V

    .line 3
    new-instance v1, Ln50/a$d;

    invoke-direct {v1, p0}, Ln50/a$d;-><init>(Ln50/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setEventListener(Lcom/google/android/exoplayer2/r$a;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVolume(F)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setLooping(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->p0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->b:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;

    sget-object v2, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;->h:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->f(Ln50/c;)V

    :cond_0
    return-void
.end method
