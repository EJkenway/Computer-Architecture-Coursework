.class public final Li42/e1$c;
.super Ljava/lang/Object;
.source "SummaryPlaygroundDataPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/e1;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/e1;


# direct methods
.method public constructor <init>(Li42/e1;)V
    .locals 0

    iput-object p1, p0, Li42/e1$c;->g:Li42/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li42/e1$c;->g:Li42/e1;

    invoke-static {p1}, Li42/e1;->z1(Li42/e1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Li42/e1;->B1(Li42/e1;Z)V

    .line 2
    iget-object p1, p0, Li42/e1$c;->g:Li42/e1;

    invoke-static {p1}, Li42/e1;->y1(Li42/e1;)Li42/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Li42/e1$c;->g:Li42/e1;

    invoke-static {v0}, Li42/e1;->z1(Li42/e1;)Z

    move-result v0

    invoke-interface {p1, v0}, Li42/a;->b(Z)V

    :cond_0
    return-void
.end method
