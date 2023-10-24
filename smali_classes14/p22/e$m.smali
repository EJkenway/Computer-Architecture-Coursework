.class public final Lp22/e$m;
.super Ljava/lang/Object;
.source "PictureShareChannelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22/e;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lp22/e;


# direct methods
.method public constructor <init>(Lp22/e;)V
    .locals 0

    iput-object p1, p0, Lp22/e$m;->g:Lp22/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp22/e$m;->g:Lp22/e;

    invoke-static {p1}, Lp22/e;->q1(Lp22/e;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lp22/e$m;->g:Lp22/e;

    const-string v0, "popup"

    const-string v1, "recording"

    invoke-static {p1, v0, v1}, Lp22/e;->x1(Lp22/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
