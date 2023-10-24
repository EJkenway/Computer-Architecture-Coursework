.class public Lyi2/k;
.super Ljava/lang/Object;
.source "BodySilhouetteUploadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi2/k$a;
    }
.end annotation


# instance fields
.field public a:Lzi2/b;

.field public b:Landroid/content/Context;

.field public c:Lcom/gotokeep/keep/commonui/uilib/e;

.field public d:Ljava/lang/String;

.field public e:Lyi2/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/commonui/uilib/e;Lzi2/b;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyi2/k$a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lyi2/k$a;-><init>(JI)V

    iput-object v0, p0, Lyi2/k;->e:Lyi2/k$a;

    .line 3
    iput-object p1, p0, Lyi2/k;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lyi2/k;->c:Lcom/gotokeep/keep/commonui/uilib/e;

    .line 5
    iput-object p4, p0, Lyi2/k;->a:Lzi2/b;

    .line 6
    invoke-virtual {p4}, Lzi2/b;->l1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lyi2/f;

    invoke-direct {v0, p0, p3}, Lyi2/f;-><init>(Lyi2/k;Lcom/gotokeep/keep/commonui/uilib/e;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    new-instance p1, Lyi2/j;

    invoke-direct {p1, p0}, Lyi2/j;-><init>(Lyi2/k;)V

    invoke-virtual {p4, p1}, Lzi2/b;->m1(Lzi2/b$c;)V

    return-void
.end method

.method public static synthetic a(Lyi2/k;)V
    .locals 0

    invoke-direct {p0}, Lyi2/k;->i()V

    return-void
.end method

.method public static synthetic b(Lyi2/k;ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyi2/k;->j(ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c(Lyi2/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lyi2/k;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lyi2/k;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lyi2/k;->k(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lyi2/k;Lcom/gotokeep/keep/commonui/uilib/e;Lem/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyi2/k;->h(Lcom/gotokeep/keep/commonui/uilib/e;Lem/j;)V

    return-void
.end method

.method private synthetic h(Lcom/gotokeep/keep/commonui/uilib/e;Lem/j;)V
    .locals 1

    .line 1
    iget p2, p2, Lem/j;->a:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lyi2/k;->n(Z)V

    goto :goto_0

    .line 3
    :cond_1
    sget p2, Lmi2/i;->g3:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 4
    invoke-static {p1}, Lfn/r;->c(Lcom/gotokeep/keep/commonui/uilib/e;)V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/tc/bodydata/event/NotifyBodySilhouetteEvent;

    invoke-direct {p2}, Lcom/gotokeep/keep/tc/bodydata/event/NotifyBodySilhouetteEvent;-><init>()V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    const-string p1, "bodyphotos_add_sucess"

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    sget p1, Lmi2/i;->h3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyi2/k;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lyi2/k;->n(Z)V

    return-void
.end method

.method private synthetic j(ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lyi2/k;->a:Lzi2/b;

    iget-object p2, p0, Lyi2/k;->d:Ljava/lang/String;

    iget-object p3, p0, Lyi2/k;->e:Lyi2/k$a;

    invoke-static {p3}, Lyi2/k$a;->a(Lyi2/k$a;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lzi2/b;->q1(Ljava/lang/String;J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lyi2/k;->a:Lzi2/b;

    iget-object p2, p0, Lyi2/k;->e:Lyi2/k$a;

    invoke-static {p2}, Lyi2/k$a;->b(Lyi2/k$a;)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lzi2/b;->p1(J)V

    :goto_0
    return-void
.end method

.method private synthetic k(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyi2/k;->e:Lyi2/k$a;

    invoke-static {v1}, Lyi2/k$a;->b(Lyi2/k$a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->R(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->Q(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lyi2/k;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->S(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->Q(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->Q(Landroid/graphics/Bitmap;)V

    .line 7
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newFilePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyi2/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Silhouette"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lyi2/k;->d:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyi2/k;->a:Lzi2/b;

    iget-object v0, p0, Lyi2/k;->d:Ljava/lang/String;

    iget-object v1, p0, Lyi2/k;->e:Lyi2/k$a;

    invoke-static {v1}, Lyi2/k$a;->a(Lyi2/k$a;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lzi2/b;->q1(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lyi2/k$a;
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "DateTime"

    .line 2
    invoke-virtual {v2, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :goto_0
    const-string p1, "Orientation"

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v2, p1, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->z(I)I

    move-result p1

    .line 7
    new-instance v2, Lyi2/k$a;

    invoke-direct {v2, v3, v4, p1}, Lyi2/k$a;-><init>(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 8
    sget-object v2, Lef1/a;->f:Lef1/b;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "BodyRecordData"

    invoke-virtual {v2, v5, p1, v4}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lyi2/k$a;

    invoke-direct {p1, v0, v1, v3}, Lyi2/k$a;-><init>(JI)V

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi2/k;->c:Lcom/gotokeep/keep/commonui/uilib/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi2/k;->c:Lcom/gotokeep/keep/commonui/uilib/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyi2/k;->c:Lcom/gotokeep/keep/commonui/uilib/e;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/e;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyi2/k;->c:Lcom/gotokeep/keep/commonui/uilib/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi2/k;->c:Lcom/gotokeep/keep/commonui/uilib/e;

    invoke-static {v0}, Lfn/r;->c(Lcom/gotokeep/keep/commonui/uilib/e;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lyi2/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lmi2/i;->n0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lmi2/i;->e3:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lmi2/i;->n:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lyi2/g;

    invoke-direct {v1, p0, p1}, Lyi2/g;-><init>(Lyi2/k;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public o(Landroid/net/Uri;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    sget v0, Lmi2/i;->h3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyi2/k;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyi2/k;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->B(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lyi2/k;->f(Ljava/lang/String;)Lyi2/k$a;

    move-result-object v0

    iput-object v0, p0, Lyi2/k;->e:Lyi2/k$a;

    .line 5
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyi2/k;->d:Ljava/lang/String;

    .line 9
    new-instance p1, Lyi2/i;

    invoke-direct {p1, p0, v0}, Lyi2/i;-><init>(Lyi2/k;Landroid/graphics/Bitmap;)V

    new-instance v0, Lyi2/h;

    invoke-direct {v0, p0}, Lyi2/h;-><init>(Lyi2/k;)V

    invoke-static {p1, v0}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    :cond_0
    return-void
.end method
