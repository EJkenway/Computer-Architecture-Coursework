.class public final Lhs0/c2$b;
.super Ljava/lang/Object;
.source "SuitCourseAdjustItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/c2;->s1(Las0/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/c2;

.field public final synthetic h:Las0/y1;


# direct methods
.method public constructor <init>(Lhs0/c2;Las0/y1;)V
    .locals 0

    iput-object p1, p0, Lhs0/c2$b;->g:Lhs0/c2;

    iput-object p2, p0, Lhs0/c2$b;->h:Las0/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/c2$b;->g:Lhs0/c2;

    invoke-static {p1}, Lhs0/c2;->q1(Lhs0/c2;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lhs0/c2$b;->h:Las0/y1;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
