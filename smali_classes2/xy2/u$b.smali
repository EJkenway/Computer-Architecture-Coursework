.class public final Lxy2/u$b;
.super Ljava/lang/Object;
.source "CourseScheduleDayPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/u;->r1(Lwy2/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/u;

.field public final synthetic h:Lwy2/q;


# direct methods
.method public constructor <init>(Lxy2/u;Lwy2/q;)V
    .locals 0

    iput-object p1, p0, Lxy2/u$b;->g:Lxy2/u;

    iput-object p2, p0, Lxy2/u$b;->h:Lwy2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxy2/u$b;->g:Lxy2/u;

    invoke-static {p1}, Lxy2/u;->q1(Lxy2/u;)Laz2/g;

    move-result-object p1

    iget-object v0, p0, Lxy2/u$b;->h:Lwy2/q;

    invoke-virtual {v0}, Lwy2/q;->i1()I

    move-result v0

    invoke-virtual {p1, v0}, Laz2/g;->B1(I)V

    return-void
.end method
