.class public final Lm13/d$c;
.super Ljava/lang/Object;
.source "PurchaseCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm13/d;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm13/d;


# direct methods
.method public constructor <init>(Lm13/d;)V
    .locals 0

    iput-object p1, p0, Lm13/d$c;->g:Lm13/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm13/d$c;->g:Lm13/d;

    invoke-static {p1}, Lm13/d;->r1(Lm13/d;)Lp13/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp13/b;->n1(Z)V

    return-void
.end method
