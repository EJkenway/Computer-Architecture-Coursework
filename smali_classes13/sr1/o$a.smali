.class public final Lsr1/o$a;
.super Ljava/lang/Object;
.source "VideoSegmentSpeedItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/o;->r1(Lrr1/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsr1/o;

.field public final synthetic h:Lrr1/q;


# direct methods
.method public constructor <init>(Lsr1/o;Lrr1/q;)V
    .locals 0

    iput-object p1, p0, Lsr1/o$a;->g:Lsr1/o;

    iput-object p2, p0, Lsr1/o$a;->h:Lrr1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsr1/o$a;->g:Lsr1/o;

    invoke-static {p1}, Lsr1/o;->q1(Lsr1/o;)Lpr1/b;

    move-result-object p1

    iget-object v0, p0, Lsr1/o$a;->h:Lrr1/q;

    invoke-interface {p1, v0}, Lpr1/b;->a(Lrr1/q;)V

    return-void
.end method
