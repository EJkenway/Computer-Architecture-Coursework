.class public final Li42/i1$c;
.super Ljava/lang/Object;
.source "SummaryRangeInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/i1;->a2(Lh42/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/i1;

.field public final synthetic h:Lh42/q0;


# direct methods
.method public constructor <init>(Li42/i1;Lh42/q0;)V
    .locals 0

    iput-object p1, p0, Li42/i1$c;->g:Li42/i1;

    iput-object p2, p0, Li42/i1$c;->h:Lh42/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li42/i1$c;->g:Li42/i1;

    iget-object v0, p0, Li42/i1$c;->h:Lh42/q0;

    invoke-static {p1, v0}, Li42/i1;->Z1(Li42/i1;Lh42/q0;)V

    return-void
.end method
