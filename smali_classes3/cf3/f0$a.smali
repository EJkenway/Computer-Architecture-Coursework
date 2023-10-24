.class public final Lcf3/f0$a;
.super Ljava/lang/Object;
.source "ProjectScreenPluginInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcf3/f0;Landroidx/constraintlayout/widget/ConstraintLayout;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcf3/f0;->showCountDownView(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showCountDownView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
