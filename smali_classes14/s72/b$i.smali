.class public final Ls72/b$i;
.super Ljava/lang/Object;
.source "PictureShareChannelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls72/b;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls72/b;


# direct methods
.method public constructor <init>(Ls72/b;)V
    .locals 0

    iput-object p1, p0, Ls72/b$i;->g:Ls72/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls72/b$i;->g:Ls72/b;

    invoke-static {p1}, Ls72/b;->q1(Ls72/b;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ls72/b$i;->g:Ls72/b;

    invoke-static {p1}, Ls72/b;->r1(Ls72/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu72/b;->a(Ljava/lang/String;)V

    return-void
.end method
