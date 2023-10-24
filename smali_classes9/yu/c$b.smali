.class public final Lyu/c$b;
.super Ljava/lang/Object;
.source "RoteiroDetailFirstDayPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu/c;->r1(Lxu/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyu/c;


# direct methods
.method public constructor <init>(Lyu/c;)V
    .locals 0

    iput-object p1, p0, Lyu/c$b;->g:Lyu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyu/c$b;->g:Lyu/c;

    invoke-static {p1}, Lyu/c;->q1(Lyu/c;)Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailFirstDayView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    return-void
.end method
