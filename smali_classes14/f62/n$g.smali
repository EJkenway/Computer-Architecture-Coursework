.class public final Lf62/n$g;
.super Ljava/lang/Object;
.source "VideoRecordSharePresenter.kt"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/n;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lf62/n$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf62/n$g;

    invoke-direct {v0}, Lf62/n$g;-><init>()V

    sput-object v0, Lf62/n$g;->a:Lf62/n$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    float-to-double v0, p1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/4 p1, 0x4

    int-to-float p1, p1

    sub-float p1, v0, p1

    :goto_0
    return p1
.end method
