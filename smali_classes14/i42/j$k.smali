.class public final Li42/j$k;
.super Ljava/lang/Object;
.source "SummaryButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/j;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/j;


# direct methods
.method public constructor <init>(Li42/j;)V
    .locals 0

    iput-object p1, p0, Li42/j$k;->g:Li42/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li42/j$k;->g:Li42/j;

    invoke-static {p1}, Li42/j;->q1(Li42/j;)Li42/j$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li42/j$b;->i()V

    :cond_0
    return-void
.end method
