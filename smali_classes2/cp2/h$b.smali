.class public final Lcp2/h$b;
.super Ljava/lang/Object;
.source "PrimeVipAssessmentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp2/h;->u1(Lbp2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcp2/h;


# direct methods
.method public constructor <init>(Lcp2/h;)V
    .locals 0

    iput-object p1, p0, Lcp2/h$b;->g:Lcp2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcp2/h$b;->g:Lcp2/h;

    invoke-static {p1}, Lcp2/h;->q1(Lcp2/h;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
