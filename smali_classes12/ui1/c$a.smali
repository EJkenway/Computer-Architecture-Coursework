.class public final Lui1/c$a;
.super Ljava/lang/Object;
.source "ProductSideDetailSportPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui1/c;->u1(Lui1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lui1/c;


# direct methods
.method public constructor <init>(Lui1/c;Lui1/b;)V
    .locals 0

    iput-object p1, p0, Lui1/c$a;->g:Lui1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lui1/c$a;->g:Lui1/c;

    invoke-virtual {p1}, Lui1/c;->A1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lui1/c$a;->g:Lui1/c;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lui1/c;->q1(Lui1/c;I)V

    return-void
.end method
