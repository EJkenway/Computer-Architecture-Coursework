.class public final Lfo1/l0$c;
.super Ljava/lang/Object;
.source "CommonFilterPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/l0;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/l0;


# direct methods
.method public constructor <init>(Lfo1/l0;)V
    .locals 0

    iput-object p1, p0, Lfo1/l0$c;->g:Lfo1/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfo1/l0$c;->g:Lfo1/l0;

    invoke-virtual {p1}, Lfo1/l0;->u1()V

    .line 2
    iget-object p1, p0, Lfo1/l0$c;->g:Lfo1/l0;

    invoke-static {p1}, Lfo1/l0;->q1(Lfo1/l0;)Lfo1/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
