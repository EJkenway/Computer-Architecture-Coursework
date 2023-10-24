.class public final Lhs0/y4$a;
.super Ljava/lang/Object;
.source "SuitV3AddCourseInteractiveItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/y4;->r1(Las0/f4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/y4;

.field public final synthetic h:Las0/f4;


# direct methods
.method public constructor <init>(Lhs0/y4;Las0/f4;)V
    .locals 0

    iput-object p1, p0, Lhs0/y4$a;->g:Lhs0/y4;

    iput-object p2, p0, Lhs0/y4$a;->h:Las0/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/y4$a;->g:Lhs0/y4;

    invoke-static {p1}, Lhs0/y4;->q1(Lhs0/y4;)Llr0/p0$a;

    move-result-object p1

    iget-object v0, p0, Lhs0/y4$a;->h:Las0/f4;

    invoke-virtual {v0}, Las0/f4;->getPosition()I

    move-result v0

    invoke-interface {p1, v0}, Llr0/p0$a;->a(I)V

    return-void
.end method
