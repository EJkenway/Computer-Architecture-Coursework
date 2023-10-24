.class public final Lqg1/a$b;
.super Ljava/lang/Object;
.source "InvoiceApplyItemTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg1/a;->q1(Lpg1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqg1/a;

.field public final synthetic h:Lpg1/a;


# direct methods
.method public constructor <init>(Lqg1/a;Lpg1/a;)V
    .locals 0

    iput-object p1, p0, Lqg1/a$b;->g:Lqg1/a;

    iput-object p2, p0, Lqg1/a$b;->h:Lpg1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqg1/a$b;->g:Lqg1/a;

    invoke-virtual {p1}, Lqg1/a;->r1()Lrg1/a;

    move-result-object p1

    iget-object v0, p0, Lqg1/a$b;->h:Lpg1/a;

    invoke-virtual {v0}, Lpg1/a;->k1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqg1/a$b;->h:Lpg1/a;

    invoke-virtual {v1}, Lpg1/a;->i1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqg1/a$b;->h:Lpg1/a;

    invoke-virtual {v2}, Lpg1/a;->j1()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lrg1/a;->k1(ZLjava/lang/String;I)V

    return-void
.end method
