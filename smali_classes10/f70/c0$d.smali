.class public final Lf70/c0$d;
.super Ljava/lang/Object;
.source "MyPageTabTrainItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/c0;->u1(Ld70/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf70/c0;

.field public final synthetic h:Ld70/y;


# direct methods
.method public constructor <init>(Lf70/c0;Ld70/y;)V
    .locals 0

    iput-object p1, p0, Lf70/c0$d;->g:Lf70/c0;

    iput-object p2, p0, Lf70/c0$d;->h:Ld70/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf70/c0$d;->g:Lf70/c0;

    iget-object v0, p0, Lf70/c0$d;->h:Ld70/y;

    invoke-static {p1, v0}, Lf70/c0;->s1(Lf70/c0;Ld70/y;)V

    .line 2
    iget-object p1, p0, Lf70/c0$d;->h:Ld70/y;

    invoke-virtual {p1}, Ld70/a;->i1()Ld70/f;

    move-result-object p1

    invoke-static {p1}, Lh70/d;->l(Ld70/f;)V

    return-void
.end method
