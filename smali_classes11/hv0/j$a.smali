.class public final Lhv0/j$a;
.super Lxk/q;
.source "WifiSelectPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv0/j;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhv0/j;


# direct methods
.method public constructor <init>(Lhv0/j;)V
    .locals 0

    iput-object p1, p0, Lhv0/j$a;->g:Lhv0/j;

    .line 1
    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhv0/j$a;->g:Lhv0/j;

    invoke-static {v0}, Lhv0/j;->g(Lhv0/j;)Lfv0/a;

    move-result-object v0

    invoke-interface {v0}, Lfv0/a;->V()Liv0/a;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Liv0/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhv0/j$a;->g:Lhv0/j;

    invoke-static {p1}, Lhv0/j;->h(Lhv0/j;)V

    return-void
.end method
