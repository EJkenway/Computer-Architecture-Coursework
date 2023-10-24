.class public final Lj52/a$a;
.super Ljava/lang/Object;
.source "SummaryPageItemMapStylePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj52/a;->r1(Li52/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj52/a;

.field public final synthetic h:Li52/b;


# direct methods
.method public constructor <init>(Lj52/a;Li52/b;)V
    .locals 0

    iput-object p1, p0, Lj52/a$a;->g:Lj52/a;

    iput-object p2, p0, Lj52/a$a;->h:Li52/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj52/a$a;->g:Lj52/a;

    invoke-static {p1}, Lj52/a;->q1(Lj52/a;)Lh52/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj52/a$a;->h:Li52/b;

    invoke-virtual {v0}, Li52/b;->getOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object v1, p0, Lj52/a$a;->h:Li52/b;

    invoke-interface {p1, v0, v1}, Lh52/c;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Li52/b;)V

    :cond_0
    return-void
.end method
