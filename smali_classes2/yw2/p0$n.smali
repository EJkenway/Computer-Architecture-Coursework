.class public final Lyw2/p0$n;
.super Ljava/lang/Object;
.source "SearchCourseSortFilterPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/p0;->m2(Landroid/app/Activity;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/p0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lyw2/p0;I)V
    .locals 0

    iput-object p1, p0, Lyw2/p0$n;->g:Lyw2/p0;

    iput p2, p0, Lyw2/p0$n;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lyw2/p0$n;->h:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lyw2/p0$n;->g:Lyw2/p0;

    invoke-static {p1}, Lyw2/p0;->E1(Lyw2/p0;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lyw2/p0$n;->g:Lyw2/p0;

    invoke-static {p1}, Lyw2/p0;->B1(Lyw2/p0;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lyw2/p0$n;->g:Lyw2/p0;

    invoke-static {p1}, Lyw2/p0;->H1(Lyw2/p0;)V

    :goto_0
    return-void
.end method
