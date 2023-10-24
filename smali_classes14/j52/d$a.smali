.class public final Lj52/d$a;
.super Ljava/lang/Object;
.source "SummaryPageItemSpecialMapStylePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj52/d;->r1(Li52/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj52/d;

.field public final synthetic h:Li52/d;


# direct methods
.method public constructor <init>(Lj52/d;Li52/d;)V
    .locals 0

    iput-object p1, p0, Lj52/d$a;->g:Lj52/d;

    iput-object p2, p0, Lj52/d$a;->h:Li52/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj52/d$a;->g:Lj52/d;

    invoke-static {p1}, Lj52/d;->q1(Lj52/d;)Lh52/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj52/d$a;->h:Li52/d;

    invoke-interface {p1, v0}, Lh52/b;->a(Li52/d;)V

    :cond_0
    return-void
.end method
