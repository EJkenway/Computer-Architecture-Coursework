.class public final Liz2/k0$j;
.super Ljava/lang/Object;
.source "CourseSelectorPopPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/k0;->B1(Lhz2/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/k0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Liz2/k0;I)V
    .locals 0

    iput-object p1, p0, Liz2/k0$j;->g:Liz2/k0;

    iput p2, p0, Liz2/k0$j;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liz2/k0$j;->g:Liz2/k0;

    iget v0, p0, Liz2/k0$j;->h:I

    invoke-static {p1, v0}, Liz2/k0;->q1(Liz2/k0;I)V

    .line 2
    iget-object p1, p0, Liz2/k0$j;->g:Liz2/k0;

    invoke-static {p1}, Liz2/k0;->r1(Liz2/k0;)Liz2/k0$b;

    move-result-object p1

    invoke-interface {p1}, Liz2/k0$b;->a()V

    return-void
.end method
