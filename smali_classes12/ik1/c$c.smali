.class public final Lik1/c$c;
.super Ljava/lang/Object;
.source "CommonPickerDialogPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik1/c;->v1(Lik1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lik1/c;


# direct methods
.method public constructor <init>(Lik1/c;Lik1/b;)V
    .locals 0

    iput-object p1, p0, Lik1/c$c;->g:Lik1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lik1/c$c;->g:Lik1/c;

    invoke-virtual {p1}, Lik1/c;->A1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
