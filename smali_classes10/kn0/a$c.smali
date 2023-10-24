.class public final Lkn0/a$c;
.super Ljava/lang/Object;
.source "AthleticBackCoverPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn0/a;->s1(Ljn0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkn0/a;


# direct methods
.method public constructor <init>(Lkn0/a;)V
    .locals 0

    iput-object p1, p0, Lkn0/a$c;->g:Lkn0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "exit"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p1, v0, v0, v1, v0}, Lso0/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lkn0/a$c;->g:Lkn0/a;

    invoke-static {p1}, Lkn0/a;->q1(Lkn0/a;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
