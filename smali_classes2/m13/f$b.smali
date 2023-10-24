.class public final Lm13/f$b;
.super Ljava/lang/Object;
.source "PurchaseSuitPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm13/f;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm13/f;


# direct methods
.method public constructor <init>(Lm13/f;)V
    .locals 0

    iput-object p1, p0, Lm13/f$b;->g:Lm13/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm13/f$b;->g:Lm13/f;

    invoke-static {p1}, Lm13/f;->r1(Lm13/f;)Lp13/c;

    move-result-object p1

    invoke-virtual {p1}, Lp13/c;->n1()V

    return-void
.end method
