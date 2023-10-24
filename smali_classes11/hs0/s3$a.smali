.class public final Lhs0/s3$a;
.super Ljava/lang/Object;
.source "SuitPlanV2SummaryCompletionItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/s3;->u1(Las0/e3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/s3;


# direct methods
.method public constructor <init>(Lhs0/s3;)V
    .locals 0

    iput-object p1, p0, Lhs0/s3$a;->g:Lhs0/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/s3$a;->g:Lhs0/s3;

    invoke-static {p1}, Lhs0/s3;->q1(Lhs0/s3;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lhs0/s3;->r1(Lhs0/s3;Z)V

    .line 2
    iget-object p1, p0, Lhs0/s3$a;->g:Lhs0/s3;

    invoke-static {p1}, Lhs0/s3;->q1(Lhs0/s3;)Z

    move-result v0

    invoke-static {p1, v0}, Lhs0/s3;->s1(Lhs0/s3;Z)V

    return-void
.end method
