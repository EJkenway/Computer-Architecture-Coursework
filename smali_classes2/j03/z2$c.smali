.class public final Lj03/z2$c;
.super Ljava/lang/Object;
.source "CourseDetailTabIndicatorPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/z2;->u1(Li03/o2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/z2;


# direct methods
.method public constructor <init>(Lj03/z2;)V
    .locals 0

    iput-object p1, p0, Lj03/z2$c;->g:Lj03/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lj03/z2$c;->g:Lj03/z2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj03/z2;->q1(Lj03/z2;Z)V

    .line 2
    iget-object p1, p0, Lj03/z2$c;->g:Lj03/z2;

    invoke-static {p1}, Lj03/z2;->s1(Lj03/z2;)Lb13/e;

    move-result-object v0

    iget-object p1, p0, Lj03/z2$c;->g:Lj03/z2;

    invoke-static {p1}, Lj03/z2;->r1(Lj03/z2;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb13/e;->n3(Lb13/e;ZZZILjava/lang/Object;)V

    return-void
.end method
