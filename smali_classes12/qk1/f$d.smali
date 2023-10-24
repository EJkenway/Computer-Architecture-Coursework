.class public final Lqk1/f$d;
.super Ljava/lang/Object;
.source "SelectAttrsHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk1/f;->v1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqk1/f;


# direct methods
.method public constructor <init>(Lqk1/f;Z)V
    .locals 0

    iput-object p1, p0, Lqk1/f$d;->g:Lqk1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqk1/f$d;->g:Lqk1/f;

    invoke-static {p1}, Lqk1/f;->r1(Lqk1/f;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
