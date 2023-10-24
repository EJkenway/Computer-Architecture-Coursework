.class public final Lal1/k$a;
.super Ljava/lang/Object;
.source "InsuranceServiceDescDialogPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal1/k;->q1(Lzk1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lal1/k;


# direct methods
.method public constructor <init>(Lal1/k;Lzk1/k;)V
    .locals 0

    iput-object p1, p0, Lal1/k$a;->g:Lal1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lal1/k$a;->g:Lal1/k;

    invoke-virtual {p1}, Lal1/k;->s1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
