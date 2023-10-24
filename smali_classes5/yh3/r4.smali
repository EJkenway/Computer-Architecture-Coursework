.class public abstract Lyh3/r4;
.super Lyh3/p4;


# instance fields
.field public b:Landroid/widget/RemoteViews;

.field public c:Z

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lyh3/p4;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyh3/r4;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lyh3/r4;->l:I

    iput-object p3, p0, Lyh3/r4;->i:Ljava/lang/String;

    iput p2, p0, Lyh3/r4;->h:I

    invoke-virtual {p0}, Lyh3/r4;->A()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lyh3/r4;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-virtual {p0}, Lyh3/p4;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lyh3/r4;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lyh3/p4;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "layout"

    invoke-virtual {p0, v0, v1, v3, v2}, Lyh3/p4;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lyh3/p4;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lyh3/r4;->b:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lyh3/r4;->t()Z

    move-result v0

    iput-boolean v0, p0, Lyh3/r4;->c:Z

    goto :goto_0

    :cond_0
    const-string v0, "create RemoteViews failed, no such layout resource was found"

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lyh3/r4;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "custom_builder_set_title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lyh3/r4;->e:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lyh3/r4;->f:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Lyh3/r4;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyh3/r4;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lyh3/r4;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyh3/r4;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lyh3/p4;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lyh3/r4;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lai3/k;->b(Landroid/content/Context;Ljava/lang/String;)Lai3/k;

    move-result-object v0

    invoke-virtual {v0}, Lai3/k;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    iget v4, p0, Lyh3/r4;->h:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "mipush.customCopyLayout"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public synthetic addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyh3/r4;->n(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lyh3/r4;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lyh3/r4;->o(Landroid/app/Notification$Action;)Lyh3/r4;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 4

    invoke-super {p0}, Lyh3/p4;->g()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lyh3/r4;->D()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "mipush.customCopyLayout"

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyh3/r4;->j:Z

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string v1, "miui.customHeight"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v2, "mipush.customNotification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "large_icon"

    invoke-virtual {p0, v1}, Lyh3/p4;->b(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mipush.customLargeIconId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lyh3/r4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lyh3/r4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Notification$Action;

    iget-object v2, p0, Lyh3/r4;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "mipush.customActions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p0}, Lyh3/r4;->B()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lyh3/p4;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lai3/l;->p(Landroid/content/ContentResolver;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lyh3/r4;->e:Ljava/lang/CharSequence;

    const-string v2, "mipush.customTitle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lyh3/r4;->f:Ljava/lang/CharSequence;

    const-string v2, "mipush.customContent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lyh3/r4;->C()V

    :goto_2
    invoke-virtual {p0, v0}, Lyh3/p4;->d(Landroid/os/Bundle;)Lyh3/p4;

    return-void
.end method

.method public h(F)I
    .locals 1

    invoke-virtual {p0}, Lyh3/p4;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final i()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lyh3/p4;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lyh3/r4;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0
.end method

.method public final k()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Lyh3/r4;->b:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m(Ljava/util/Map;)Lyh3/p4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lyh3/p4;"
        }
    .end annotation

    iput-object p1, p0, Lyh3/r4;->g:Ljava/util/Map;

    return-object p0
.end method

.method public n(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lyh3/r4;
    .locals 1

    new-instance v0, Landroid/app/Notification$Action;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lyh3/r4;->o(Landroid/app/Notification$Action;)Lyh3/r4;

    return-object p0
.end method

.method public o(Landroid/app/Notification$Action;)Lyh3/r4;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyh3/r4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lyh3/r4;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyh3/r4;->l:I

    invoke-virtual {p0, v0, p1}, Lyh3/r4;->s(ILandroid/app/Notification$Action;)V

    return-object p0
.end method

.method public p(Landroid/graphics/Bitmap;)Lyh3/r4;
    .locals 0

    iput-object p1, p0, Lyh3/r4;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Lyh3/r4;
    .locals 0

    iput-object p1, p0, Lyh3/r4;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r(I)V
    .locals 2

    invoke-virtual {p0}, Lyh3/r4;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyh3/r4;->k()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyh3/p4;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lyh3/r4;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyh3/r4;->k()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(ILandroid/app/Notification$Action;)V
    .locals 0

    return-void
.end method

.method public synthetic setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lyh3/r4;->w(Ljava/lang/CharSequence;)Lyh3/r4;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lyh3/r4;->q(Ljava/lang/CharSequence;)Lyh3/r4;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lyh3/r4;->p(Landroid/graphics/Bitmap;)Lyh3/r4;

    move-result-object p1

    return-object p1
.end method

.method public abstract t()Z
.end method

.method public final u(I)Z
    .locals 6

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double v0, v0, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v2, p1

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4068000000000000L    # 192.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w(Ljava/lang/CharSequence;)Lyh3/r4;
    .locals 0

    iput-object p1, p0, Lyh3/r4;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lyh3/r4;->e:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lyh3/r4;->f:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lyh3/r4;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/r4;->c:Z

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyh3/r4;->E()Z

    move-result v0

    iput-boolean v0, p0, Lyh3/r4;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyh3/r4;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyh3/r4;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
