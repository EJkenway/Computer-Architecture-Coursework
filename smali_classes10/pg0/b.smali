.class public final Lpg0/b;
.super Ljava/lang/Object;
.source "CoverManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg0/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpg0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg0/b;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public static synthetic a(ZLandroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpg0/b;->e(ZLandroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lpg0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg0/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final e(ZLandroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "cover"

    const-string v2, "openMediaPickerAndCrop"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/basic/OpenLiveCoverSelectActivity;

    .line 4
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x387

    .line 5
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_1
    sget p0, Lec0/g;->D4:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_4
    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_7

    move-object p1, p2

    .line 3
    :cond_7
    :goto_6
    iput-object p1, p0, Lpg0/b;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lpg0/b;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    new-instance p2, Lfn0/a;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    invoke-direct {p2, v2}, Lfn0/a;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5
    :goto_7
    iget-object p1, p0, Lpg0/b;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 6
    :goto_8
    iget-object p1, p0, Lpg0/b;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez p1, :cond_a

    goto :goto_9

    .line 7
    :cond_a
    iget-object p2, p0, Lpg0/b;->b:Ljava/lang/String;

    .line 8
    sget v2, Lec0/d;->M2:I

    new-array v1, v1, [Ljm/a;

    .line 9
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-instance v4, Lum/j;

    const/4 v5, 0x6

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v4, v5}, Lum/j;-><init>(I)V

    invoke-virtual {v3, v4}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v1, v0

    .line 10
    invoke-virtual {p1, p2, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 11
    :goto_9
    iget-object p1, p0, Lpg0/b;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    new-instance p2, Lpg0/a;

    invoke-direct {p2, p4, p3}, Lpg0/a;-><init>(ZLandroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const-string v0, "onGetPicture success "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cover"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uploadImage "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "cover"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-wide/32 v0, 0x200000

    cmp-long v2, v10, v0

    if-lez v2, :cond_3

    .line 6
    sget p1, Lec0/g;->l4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lpg0/b;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    sget v2, Lec0/d;->M2:I

    new-array v3, v9, [Ljm/a;

    .line 10
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    .line 11
    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    aput-object v6, v5, v8

    .line 12
    new-instance v6, Lum/j;

    const/4 v7, 0x6

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v6, v7}, Lum/j;-><init>(I)V

    aput-object v6, v5, v9

    .line 13
    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v3, v8

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    .line 15
    :goto_2
    new-instance v0, Lpg0/b$b;

    invoke-direct {v0, p0}, Lpg0/b$b;-><init>(Lpg0/b;)V

    invoke-virtual {p0, p1, v0}, Lpg0/b;->h(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpg0/b;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final h(Ljava/lang/String;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpg0/b$c;

    invoke-direct {p1, p2}, Lpg0/b$c;-><init>(Lhj3/l;)V

    const-string p2, "picture"

    const-string v1, "png"

    .line 3
    invoke-static {v0, p2, v1, p1}, Lb40/d;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;)V

    return-void
.end method
