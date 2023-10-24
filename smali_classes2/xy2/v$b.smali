.class public final Lxy2/v$b;
.super Ljava/lang/Object;
.source "CourseScheduleEmptyPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/v;->r1(Lwy2/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/v;


# direct methods
.method public constructor <init>(Lxy2/v;)V
    .locals 0

    iput-object p1, p0, Lxy2/v$b;->g:Lxy2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxy2/v$b;->g:Lxy2/v;

    invoke-static {p1}, Lxy2/v;->q1(Lxy2/v;)Laz2/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laz2/g;->G1(Z)V

    return-void
.end method
