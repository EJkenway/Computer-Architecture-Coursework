.class public final Liz2/o$b;
.super Ljava/lang/Object;
.source "CourseDiscoverOptionHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/o;->u1(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/o;


# direct methods
.method public constructor <init>(Liz2/o;)V
    .locals 0

    iput-object p1, p0, Liz2/o$b;->g:Liz2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liz2/o$b;->g:Liz2/o;

    invoke-virtual {p1}, Liz2/o;->r1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Liz2/o$b;->g:Liz2/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Liz2/o;->u1(II)V

    return-void
.end method
