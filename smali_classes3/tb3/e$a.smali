.class public Ltb3/e$a;
.super Landroid/view/OrientationEventListener;
.source "OrientationSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb3/e;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ltb3/e$a;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2d

    .line 1
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/lit16 p1, p1, 0x168

    .line 2
    invoke-static {}, Ltb3/e;->a()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3
    invoke-static {p1}, Ltb3/e;->b(I)I

    .line 4
    :cond_1
    iget-object p1, p0, Ltb3/e$a;->a:Landroid/content/Context;

    invoke-static {p1}, Ltb3/e;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltb3/e$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/gotokeep/motion/utils/AppUtils;->b(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Ltb3/e$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/motion/utils/AppUtils;->c(Landroid/content/Context;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5
    invoke-static {}, Ltb3/e;->a()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x10e

    .line 6
    invoke-static {p1}, Ltb3/e;->b(I)I

    :cond_2
    return-void
.end method
