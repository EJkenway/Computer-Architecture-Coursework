.class public final Liz2/e0$a;
.super Ljava/lang/Object;
.source "CourseDiscoverTypePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/e0;->q1(Lhz2/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/e0;

.field public final synthetic h:Lhz2/d0;


# direct methods
.method public constructor <init>(Liz2/e0;Lhz2/d0;)V
    .locals 0

    iput-object p1, p0, Liz2/e0$a;->g:Liz2/e0;

    iput-object p2, p0, Liz2/e0$a;->h:Lhz2/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liz2/e0$a;->g:Liz2/e0;

    invoke-virtual {p1}, Liz2/e0;->r1()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Liz2/e0$a;->h:Lhz2/d0;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
