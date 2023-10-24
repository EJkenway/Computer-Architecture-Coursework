.class public final Lhy0/p$d$a;
.super Lij3/p;
.source "SummaryFeedbackPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy0/p$d;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhy0/p;

.field public final synthetic h:Lqu0/j;


# direct methods
.method public constructor <init>(Lhy0/p;Lqu0/j;)V
    .locals 0

    iput-object p1, p0, Lhy0/p$d$a;->g:Lhy0/p;

    iput-object p2, p0, Lhy0/p$d$a;->h:Lqu0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhy0/p$d$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lhy0/p$d$a;->g:Lhy0/p;

    iget-object v1, p0, Lhy0/p$d$a;->h:Lqu0/j;

    invoke-static {v0, v1}, Lhy0/p;->s1(Lhy0/p;Lqu0/j;)V

    return-void
.end method
