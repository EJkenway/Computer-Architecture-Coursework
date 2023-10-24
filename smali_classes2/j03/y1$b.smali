.class public final Lj03/y1$b;
.super Ljava/lang/Object;
.source "CourseDetailOutdoorContentItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/y1;->r1(Li03/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/y1;


# direct methods
.method public constructor <init>(Lj03/y1;)V
    .locals 0

    iput-object p1, p0, Lj03/y1$b;->g:Lj03/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lj03/y1$b;->g:Lj03/y1;

    invoke-static {p1}, Lj03/y1;->q1(Lj03/y1;)V

    return-void
.end method
