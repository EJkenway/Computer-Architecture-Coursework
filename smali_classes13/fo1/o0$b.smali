.class public final Lfo1/o0$b;
.super Ljava/lang/Object;
.source "CouponSharePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/o0;->q1(Leo1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/o0;


# direct methods
.method public constructor <init>(Lfo1/o0;)V
    .locals 0

    iput-object p1, p0, Lfo1/o0$b;->g:Lfo1/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfo1/o0$b;->g:Lfo1/o0;

    invoke-interface {p1}, Ltp1/b;->dismiss()V

    return-void
.end method
