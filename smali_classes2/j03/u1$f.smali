.class public final Lj03/u1$f;
.super Ljava/lang/Object;
.source "CourseDetailNormalSeries2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/u1;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/u1;


# direct methods
.method public constructor <init>(Lj03/u1;)V
    .locals 0

    iput-object p1, p0, Lj03/u1$f;->g:Lj03/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/u1$f;->g:Lj03/u1;

    invoke-virtual {p1}, Lj03/u1;->x1()Lb13/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb13/d;->Y1(Z)V

    .line 2
    iget-object p1, p0, Lj03/u1$f;->g:Lj03/u1;

    invoke-static {p1}, Lj03/u1;->r1(Lj03/u1;)V

    return-void
.end method
