.class public Lob1/h$b;
.super Ljava/lang/Object;
.source "KelotonAudioControlPresenter.java"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob1/h;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob1/h;


# direct methods
.method public constructor <init>(Lob1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob1/h$b;->a:Lob1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->i()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->h()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob1/h$b;->a:Lob1/h;

    invoke-static {v0}, Lob1/h;->v1(Lob1/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lob1/h$b;->a:Lob1/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob1/h;->x1(Lob1/h;Z)Z

    .line 3
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lob1/h$b;->a:Lob1/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lob1/h;->x1(Lob1/h;Z)Z

    .line 5
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->m()V

    :goto_0
    return-void
.end method
