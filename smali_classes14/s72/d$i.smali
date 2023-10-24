.class public final Ls72/d$i;
.super Ljava/lang/Object;
.source "ShareLinkChannelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls72/d;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls72/d;


# direct methods
.method public constructor <init>(Ls72/d;)V
    .locals 0

    iput-object p1, p0, Ls72/d$i;->g:Ls72/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls72/d$i;->g:Ls72/d;

    invoke-static {p1}, Ls72/d;->q1(Ls72/d;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ls72/d$i;->g:Ls72/d;

    invoke-static {p1}, Ls72/d;->r1(Ls72/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu72/b;->a(Ljava/lang/String;)V

    return-void
.end method
