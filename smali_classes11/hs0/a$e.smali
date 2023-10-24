.class public final Lhs0/a$e;
.super Ljava/lang/Object;
.source "BaseSuitTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/a;


# direct methods
.method public constructor <init>(Lhs0/a;)V
    .locals 0

    iput-object p1, p0, Lhs0/a$e;->g:Lhs0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhs0/a$e;->g:Lhs0/a;

    invoke-static {p1}, Lhs0/a;->a(Lhs0/a;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    const-string p1, "sports"

    .line 2
    invoke-static {p1}, Lqz1/d;->e(Ljava/lang/String;)V

    return-void
.end method
