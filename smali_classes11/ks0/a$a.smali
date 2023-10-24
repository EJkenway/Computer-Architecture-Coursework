.class public final Lks0/a$a;
.super Ljava/lang/Object;
.source "PlotRenewPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks0/a;->u1(Lbs0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lks0/a;

.field public final synthetic h:Lbs0/a;


# direct methods
.method public constructor <init>(Lks0/a;Lbs0/a;)V
    .locals 0

    iput-object p1, p0, Lks0/a$a;->g:Lks0/a;

    iput-object p2, p0, Lks0/a$a;->h:Lbs0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lks0/a$a;->g:Lks0/a;

    iget-object v0, p0, Lks0/a$a;->h:Lbs0/a;

    invoke-static {p1, v0}, Lks0/a;->s1(Lks0/a;Lbs0/a;)V

    .line 2
    iget-object p1, p0, Lks0/a$a;->g:Lks0/a;

    iget-object v0, p0, Lks0/a$a;->h:Lbs0/a;

    invoke-virtual {v0}, Lbs0/a;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lks0/a;->r1(Lks0/a;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lks0/a$a;->g:Lks0/a;

    invoke-static {p1}, Lks0/a;->q1(Lks0/a;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
