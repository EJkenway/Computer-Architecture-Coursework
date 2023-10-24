.class public final La00/d$b;
.super Ljava/lang/Object;
.source "TrendSummaryItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La00/d;->q1(Lzz/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La00/d;

.field public final synthetic h:Lzz/d;


# direct methods
.method public constructor <init>(La00/d;Lzz/d;)V
    .locals 0

    iput-object p1, p0, La00/d$b;->g:La00/d;

    iput-object p2, p0, La00/d$b;->h:Lzz/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La00/d$b;->h:Lzz/d;

    invoke-virtual {p1}, Lzz/d;->getCardType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld00/b;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La00/d$b;->g:La00/d;

    invoke-virtual {p1}, La00/d;->r1()Le00/a;

    move-result-object p1

    iget-object v0, p0, La00/d$b;->h:Lzz/d;

    invoke-virtual {v0}, Lzz/d;->i1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Le00/a;->v1(Ljava/lang/String;)V

    return-void
.end method
