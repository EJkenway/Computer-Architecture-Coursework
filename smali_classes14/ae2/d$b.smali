.class public final Lae2/d$b;
.super Ljava/lang/Object;
.source "TrainingRecordItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae2/d;->r1(Lzd2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lae2/d;

.field public final synthetic h:Lzd2/d;


# direct methods
.method public constructor <init>(Lae2/d;Lzd2/d;)V
    .locals 0

    iput-object p1, p0, Lae2/d$b;->g:Lae2/d;

    iput-object p2, p0, Lae2/d$b;->h:Lzd2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lae2/d$b;->g:Lae2/d;

    invoke-static {p1}, Lae2/d;->q1(Lae2/d;)Lhj3/p;

    move-result-object p1

    iget-object v0, p0, Lae2/d$b;->h:Lzd2/d;

    invoke-virtual {v0}, Lzd2/d;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lae2/d$b;->h:Lzd2/d;

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
