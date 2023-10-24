.class public final Lfo1/f2$d;
.super Ljava/lang/Object;
.source "GoodsCategoryListNewPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/f2;->C2(Lcom/gotokeep/keep/mo/base/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Lfo1/f2;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lfo1/f2;)V
    .locals 0

    iput-object p1, p0, Lfo1/f2$d;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lfo1/f2$d;->h:Lfo1/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfo1/f2$d;->h:Lfo1/f2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfo1/f2;->L1(Lfo1/f2;Z)V

    .line 2
    iget-object p1, p0, Lfo1/f2$d;->h:Lfo1/f2;

    iget-object v0, p0, Lfo1/f2$d;->g:Landroid/view/ViewGroup;

    sget v1, Lrf1/e;->O4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "courseSort"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lfo1/f2;->g2(Lfo1/f2;Landroid/widget/TextView;)V

    return-void
.end method
