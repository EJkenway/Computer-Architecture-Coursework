.class public Lcom/hpplay/glide/request/target/AppWidgetTarget;
.super Lcom/hpplay/glide/request/target/SimpleTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final componentName:Landroid/content/ComponentName;

.field private final context:Landroid/content/Context;

.field private final remoteViews:Landroid/widget/RemoteViews;

.field private final viewId:I

.field private final widgetIds:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;IIILandroid/content/ComponentName;)V
    .locals 0

    .line 13
    invoke-direct {p0, p4, p5}, Lcom/hpplay/glide/request/target/SimpleTarget;-><init>(II)V

    const-string p4, "Context can not be null!"

    .line 14
    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p4, "ComponentName can not be null!"

    .line 15
    invoke-static {p6, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p4, "RemoteViews object can not be null!"

    .line 16
    invoke-static {p2, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/hpplay/glide/request/target/AppWidgetTarget;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/hpplay/glide/request/target/AppWidgetTarget;->remoteViews:Landroid/widget/RemoteViews;

    .line 19
    iput p3, p0, Lcom/hpplay/glide/request/target/AppWidgetTarget;->viewId:I

    .line 20
    iput-object p6, p0, Lcom/hpplay/glide/request/target/AppWidgetTarget;->componentName:Landroid/content/ComponentName;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/hpplay/glide/request/target/AppWidgetTarget;->widgetIds:[I

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;III[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/hpplay/glide/request/target/SimpleTarget;-><init>(II)V

    const-string p4, "Context can not be null!"

    .line 2
    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p4, "WidgetIds can not be null!"

    .line 3
    invoke-static {p6, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    array-length p4, p6

    if-eqz p4, :cond_0

    const-string p4, "RemoteViews object can not be null!"

    .line 5
    invoke-static {p2, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/hpplay/glide/request/target/AppWidgetTarget;->context:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/hpplay/glide/request/target/AppWidgetTarget;->remoteViews:Landroid/widget/RemoteViews;

    .line 8
    iput p3, p0, Lcom/hpplay/glide/request/target/AppWidgetTarget;->viewId:I

    .line 9
    iput-object p6, p0, Lcom/hpplay/glide/request/target/AppWidgetTarget;->widgetIds:[I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hpplay/glide/request/target/AppWidgetTarget;->componentName:Landroid/content/ComponentName;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WidgetIds must have length > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;ILandroid/content/ComponentName;)V
    .locals 7

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/glide/request/target/AppWidgetTarget;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;IIILandroid/content/ComponentName;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;I[I)V
    .locals 7

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/glide/request/target/AppWidgetTarget;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;III[I)V

    return-void
.end method

.method private update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/target/AppWidgetTarget;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hpplay/glide/request/target/AppWidgetTarget;->componentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/hpplay/glide/request/target/AppWidgetTarget;->remoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hpplay/glide/request/target/AppWidgetTarget;->widgetIds:[I

    iget-object v2, p0, Lcom/hpplay/glide/request/target/AppWidgetTarget;->remoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/hpplay/glide/request/animation/GlideAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/hpplay/glide/request/animation/GlideAnimation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/hpplay/glide/request/target/AppWidgetTarget;->remoteViews:Landroid/widget/RemoteViews;

    iget v0, p0, Lcom/hpplay/glide/request/target/AppWidgetTarget;->viewId:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3
    invoke-direct {p0}, Lcom/hpplay/glide/request/target/AppWidgetTarget;->update()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/hpplay/glide/request/animation/GlideAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/glide/request/target/AppWidgetTarget;->onResourceReady(Landroid/graphics/Bitmap;Lcom/hpplay/glide/request/animation/GlideAnimation;)V

    return-void
.end method
