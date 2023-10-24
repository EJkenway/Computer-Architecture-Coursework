.class public final Lfr1/a$c$a;
.super Ljava/lang/Object;
.source "FilterItemPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ler1/b;

.field public final synthetic h:Lfr1/a$c;


# direct methods
.method public constructor <init>(Ler1/b;Lfr1/a$c;)V
    .locals 0

    iput-object p1, p0, Lfr1/a$c$a;->g:Ler1/b;

    iput-object p2, p0, Lfr1/a$c$a;->h:Lfr1/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr1/a$c$a;->h:Lfr1/a$c;

    iget-object v0, v0, Lfr1/a$c;->g:Lfr1/a;

    invoke-static {v0}, Lfr1/a;->r1(Lfr1/a;)Ler1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ler1/b;->getIndex()I

    move-result v0

    iget-object v1, p0, Lfr1/a$c$a;->g:Ler1/b;

    invoke-virtual {v1}, Ler1/b;->getIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfr1/a$c$a;->h:Lfr1/a$c;

    iget-object v0, v0, Lfr1/a$c;->g:Lfr1/a;

    iget-object v1, p0, Lfr1/a$c$a;->g:Ler1/b;

    invoke-static {v0, v1}, Lfr1/a;->q1(Lfr1/a;Ler1/b;)V

    :cond_0
    return-void
.end method
