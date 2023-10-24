.class public final Li42/i1$e;
.super Ljava/lang/Object;
.source "SummaryRangeInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/i1;->u2(Lh42/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/i1;


# direct methods
.method public constructor <init>(Li42/i1;)V
    .locals 0

    iput-object p1, p0, Li42/i1$e;->g:Li42/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li42/i1$e;->g:Li42/i1;

    invoke-static {}, Li42/i1;->X1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li42/i1;->Y1(Li42/i1;Ljava/lang/String;)V

    return-void
.end method
