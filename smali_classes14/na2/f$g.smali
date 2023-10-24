.class public final Lna2/f$g;
.super Ljava/lang/Object;
.source "RecommendFeedBlackPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/f;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/f;


# direct methods
.method public constructor <init>(Lna2/f;Z)V
    .locals 0

    iput-object p1, p0, Lna2/f$g;->g:Lna2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lna2/f$g;->g:Lna2/f;

    invoke-static {p1}, Lna2/f;->q1(Lna2/f;)Lna2/d;

    move-result-object p1

    invoke-virtual {p1}, Lna2/d;->Q1()V

    return-void
.end method
