.class public final Liz2/p$b;
.super Ljava/lang/Object;
.source "CourseDiscoverOptionMorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/p;->s1(Lhz2/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/p;


# direct methods
.method public constructor <init>(Liz2/p;)V
    .locals 0

    iput-object p1, p0, Liz2/p$b;->g:Liz2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liz2/p$b;->g:Liz2/p;

    invoke-static {p1}, Liz2/p;->r1(Liz2/p;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
