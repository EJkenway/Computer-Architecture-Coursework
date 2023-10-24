.class public final Lmh1/c$b;
.super Ljava/lang/Object;
.source "CouponExchangeDialogPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh1/c;->s1(Lmh1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmh1/c;


# direct methods
.method public constructor <init>(Lmh1/c;Lmh1/b;)V
    .locals 0

    iput-object p1, p0, Lmh1/c$b;->g:Lmh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmh1/c$b;->g:Lmh1/c;

    invoke-virtual {p1}, Lmh1/c;->x1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
