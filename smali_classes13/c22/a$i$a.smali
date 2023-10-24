.class public final Lc22/a$i$a;
.super Ljava/lang/Object;
.source "LiveTrainDetailBottomPresenter.kt"

# interfaces
.implements Lxk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc22/a$i;->a(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc22/a$i;


# direct methods
.method public constructor <init>(Lc22/a$i;)V
    .locals 0

    iput-object p1, p0, Lc22/a$i$a;->a:Lc22/a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc22/a$i$a;->a:Lc22/a$i;

    iget-object v0, v0, Lc22/a$i;->a:Lc22/a;

    invoke-virtual {v0}, Lc22/a;->J1()La22/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc22/a$i$a;->a:Lc22/a$i;

    iget v1, v1, Lc22/a$i;->d:I

    invoke-interface {v0, v1}, La22/a;->a(I)V

    .line 3
    invoke-interface {v0}, La22/a;->b()V

    .line 4
    :cond_0
    invoke-static {}, Le22/a;->d()V

    return-void
.end method
