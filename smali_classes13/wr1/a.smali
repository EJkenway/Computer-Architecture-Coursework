.class public final Lwr1/a;
.super Landroidx/lifecycle/ViewModel;
.source "PhotoCropViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr1/a$b;,
        Lwr1/a$a;
    }
.end annotation


# static fields
.field public static final r:Lwr1/a$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwr1/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkr1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Float;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwr1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwr1/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lwr1/a;->r:Lwr1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lwr1/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lwr1/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lwr1/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lwr1/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lwr1/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lwr1/a;->f:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lwr1/a;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwr1/a;->o:Z

    return-void
.end method

.method public static final synthetic j1(Lwr1/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwr1/a;->E1(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr1/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()F
    .locals 1

    .line 1
    iget v0, p0, Lwr1/a;->g:F

    return v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwr1/a;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lct1/a;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPhotoEditFormalFile().absolutePath"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumMediaUtils.getCaptu\u2026reTempFile().absolutePath"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "image_ratio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lwr1/a;->i:Ljava/lang/Float;

    const-string v0, "image_path"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwr1/a;->h:Ljava/lang/String;

    const-string v0, "save_to_sd"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lwr1/a;->k:Z

    const-string v0, "isOvalClipLayer"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lwr1/a;->l:Z

    const-string v0, "crop_rect_padding"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwr1/a;->j:I

    const-string v0, "entry_type"

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle.getString(EXTRA_ENTRY_TYPE, \"\")"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lwr1/a;->m:Ljava/lang/String;

    const-string v0, "crop_data"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;

    iput-object p1, p0, Lwr1/a;->p:Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;

    return-void
.end method

.method public final F1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwr1/a;->w1()Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0, v1, v0}, Lwr1/a;->L1(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lwr1/a;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lwr1/a;->p:Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lwr1/a;->p:Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lwr1/a;->R1(I)V

    .line 7
    iput-boolean v2, p0, Lwr1/a;->n:Z

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lwr1/a;->S1(Ljava/lang/String;)V

    .line 10
    iput-boolean v2, p0, Lwr1/a;->n:Z

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->d()I

    move-result v1

    iput v1, p0, Lwr1/a;->q:I

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->d()I

    move-result v0

    :goto_1
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 13
    iget-object v1, p0, Lwr1/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lwr1/a$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lwr1/a$b;-><init>(Lwr1/a;IFILij3/h;)V

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final G1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwr1/a;->i:Ljava/lang/Float;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lij3/o;->d(Ljava/lang/Float;F)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwr1/a;->l:Z

    return v0
.end method

.method public final I1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwr1/a;->k:Z

    return v0
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr1/a;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    sget v0, Laq1/c;->I:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lwr1/a;->R1(I)V

    const-string v0, "default"

    .line 3
    invoke-virtual {p0, v0}, Lwr1/a;->S1(Ljava/lang/String;)V

    return-void
.end method

.method public final K1(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr1/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwr1/a$b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lwr1/a$b;-><init>(Lwr1/a;IF)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L1(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "cropSize"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lwr1/a;->g:F

    iget-object v1, p0, Lwr1/a;->i:Ljava/lang/Float;

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-static {p1, v0, v1}, Lir1/b;->c(Ljava/lang/String;FF)F

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lwr1/a;->K1(F)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lwr1/a;->T1(Ljava/lang/String;I)V

    const-string p2, "origin"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lwr1/a;->V1(Z)V

    .line 5
    iput-boolean p2, p0, Lwr1/a;->o:Z

    return-void
.end method

.method public final M1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwr1/a;->g:F

    return-void
.end method

.method public final O1(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lwr1/a;->n:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lwr1/a;->o:Z

    .line 3
    iget-object p1, p0, Lwr1/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lwr1/a$b;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lwr1/a$b;-><init>(Lwr1/a;IFILij3/h;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lwr1/a;->n:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lwr1/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lwr1/a$b;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lwr1/a$b;-><init>(Lwr1/a;IFILij3/h;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lwr1/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lwr1/a$b;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lwr1/a$b;-><init>(Lwr1/a;IFILij3/h;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final P1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwr1/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lwr1/a$b;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lwr1/a$b;-><init>(Lwr1/a;IFILij3/h;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwr1/a;->q:I

    return-void
.end method

.method public final Q1()V
    .locals 8

    .line 1
    iget v0, p0, Lwr1/a;->q:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lwr1/a;->q:I

    .line 2
    iget-object v0, p0, Lwr1/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lwr1/a$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lwr1/a$b;-><init>(Lwr1/a;IFILij3/h;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lwr1/a;->W1(I)V

    return-void
.end method

.method public final R1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr1/a;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwr1/a;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T1(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 1
    :goto_1
    iget-object v0, p0, Lwr1/a;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkr1/e;

    invoke-direct {v1, p2, p1}, Lkr1/e;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr1/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwr1/a$b;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lwr1/a$b;-><init>(Lwr1/a;IF)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr1/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr1/e;->i1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lwr1/a;->T1(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final k1()Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;
    .locals 9

    .line 1
    new-instance v7, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;

    .line 2
    iget v1, p0, Lwr1/a;->q:I

    .line 3
    iget-object v0, p0, Lwr1/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr1/e;->i1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v3, v0

    .line 4
    iget-object v0, p0, Lwr1/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkr1/e;->j1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    .line 5
    iget-object v0, p0, Lwr1/a;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lwr1/a;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 7
    iget-object v0, p0, Lwr1/a;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v8

    move-object v0, v7

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Z)V

    return-object v7
.end method

.method public final l1()Z
    .locals 3

    .line 1
    iget v0, p0, Lwr1/a;->q:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lwr1/a;->p:Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;

    const-string v1, "origin"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    :cond_1
    iget-object v0, p0, Lwr1/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkr1/e;->i1()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lwr1/a;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwr1/a;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "noBackGround"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwr1/a;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Laq1/c;->I:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwr1/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr1/a;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lwr1/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkr1/e;->i1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, Lir1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final q1()F
    .locals 3

    .line 1
    iget-object v0, p0, Lwr1/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr1/e;->i1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    :cond_1
    iget v1, p0, Lwr1/a;->g:F

    .line 3
    iget-object v2, p0, Lwr1/a;->i:Ljava/lang/Float;

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Lir1/b;->c(Ljava/lang/String;FF)F

    move-result v0

    return v0
.end method

.method public final r1()I
    .locals 1

    .line 1
    iget v0, p0, Lwr1/a;->j:I

    return v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwr1/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwr1/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkr1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwr1/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwr1/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1()Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwr1/a;->i:Ljava/lang/Float;

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    new-instance v0, Lwi3/f;

    const-string v1, "customize"

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lwr1/a;->p:Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lwr1/a;->p:Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 5
    :cond_3
    new-instance v0, Lwi3/f;

    iget-object v2, p0, Lwr1/a;->p:Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->c()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_6
    iget v0, p0, Lwr1/a;->g:F

    invoke-static {v0}, Lir1/c;->a(F)F

    move-result v0

    .line 7
    new-instance v1, Lwi3/f;

    invoke-static {v0}, Lir1/b;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr1/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwr1/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwr1/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwr1/a;->o:Z

    return v0
.end method
