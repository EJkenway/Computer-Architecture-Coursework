.class public final Lj03/c3$f;
.super Ljava/lang/Object;
.source "CourseDetailWorkoutPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/c3;->y1(Li03/s2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/c3;

.field public final synthetic h:Li03/s2;


# direct methods
.method public constructor <init>(Lj03/c3;Li03/s2;)V
    .locals 0

    iput-object p1, p0, Lj03/c3$f;->g:Lj03/c3;

    iput-object p2, p0, Lj03/c3$f;->h:Li03/s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/c3$f;->g:Lj03/c3;

    iget-object v0, p0, Lj03/c3$f;->h:Li03/s2;

    invoke-static {p1, v0}, Lj03/c3;->x1(Lj03/c3;Li03/s2;)V

    return-void
.end method
