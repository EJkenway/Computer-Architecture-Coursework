.class public final Lqg1/b$d;
.super Ljava/lang/Object;
.source "InvoiceApplyListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg1/b;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqg1/b;


# direct methods
.method public constructor <init>(Lqg1/b;)V
    .locals 0

    iput-object p1, p0, Lqg1/b$d;->g:Lqg1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqg1/b$d;->g:Lqg1/b;

    invoke-static {p1}, Lqg1/b;->q1(Lqg1/b;)Lrg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrg1/c;->s1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lqg1/b;->r1(Lqg1/b;Z)V

    return-void
.end method
