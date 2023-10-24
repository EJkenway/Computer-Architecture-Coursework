.class public final Lva2/c$p;
.super Ljava/lang/Object;
.source "FeedV4CardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/c;->p0(Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/c;


# direct methods
.method public constructor <init>(Lva2/c;)V
    .locals 0

    iput-object p1, p0, Lva2/c$p;->g:Lva2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva2/c$p;->g:Lva2/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lva2/c;->A1(Lva2/c;Z)V

    .line 2
    iget-object v0, p0, Lva2/c$p;->g:Lva2/c;

    invoke-static {v0}, Lva2/c;->s1(Lva2/c;)Lva2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lva2/h;->X1(Z)V

    :cond_0
    return-void
.end method
