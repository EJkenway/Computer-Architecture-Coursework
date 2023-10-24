.class public final Lbo2/n$b;
.super Ljava/lang/Object;
.source "TagFilterItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo2/n;->r1(Lao2/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbo2/n;

.field public final synthetic h:Lao2/s;


# direct methods
.method public constructor <init>(Lbo2/n;Lao2/s;)V
    .locals 0

    iput-object p1, p0, Lbo2/n$b;->g:Lbo2/n;

    iput-object p2, p0, Lbo2/n$b;->h:Lao2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbo2/n$b;->g:Lbo2/n;

    invoke-static {p1}, Lbo2/n;->q1(Lbo2/n;)Lfo2/a;

    move-result-object p1

    iget-object v0, p0, Lbo2/n$b;->h:Lao2/s;

    invoke-virtual {v0}, Lao2/s;->i1()Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbo2/n$b;->g:Lbo2/n;

    invoke-virtual {v1}, Lbm/a;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lbo2/n$b;->h:Lao2/s;

    invoke-virtual {v2}, Lao2/s;->i1()Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbo2/n$b;->h:Lao2/s;

    invoke-virtual {v3}, Lao2/s;->i1()Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lfo2/a;->A1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
