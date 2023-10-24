.class public final Lcom/tencent/mapsdk/internal/ss$119;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/qh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/qh;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$119;->b:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$119;->a:Lcom/tencent/mapsdk/internal/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$119;->a:Lcom/tencent/mapsdk/internal/qh;

    if-eqz p1, :cond_7

    .line 2
    iget v0, p1, Lcom/tencent/mapsdk/internal/qh;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$119;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)I

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$119;->b:Lcom/tencent/mapsdk/internal/ss;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$119;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 5
    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 6
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$126;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mapsdk/internal/ss$126;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$119;->b:Lcom/tencent/mapsdk/internal/ss;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$119;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 8
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$125;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mapsdk/internal/ss$125;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$119;->b:Lcom/tencent/mapsdk/internal/ss;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$119;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 10
    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 11
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$127;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mapsdk/internal/ss$127;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$119;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 13
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/fu;->E:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$119;->b:Lcom/tencent/mapsdk/internal/ss;

    .line 15
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 16
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$131;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$131;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$119;->b:Lcom/tencent/mapsdk/internal/ss;

    .line 18
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 19
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$130;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$130;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 20
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$119;->b:Lcom/tencent/mapsdk/internal/ss;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$119;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 21
    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 22
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$129;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mapsdk/internal/ss$129;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$119;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 24
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/fu;->H:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$119;->b:Lcom/tencent/mapsdk/internal/ss;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$119;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 27
    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    .line 28
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$128;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mapsdk/internal/ss$128;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$119;->b:Lcom/tencent/mapsdk/internal/ss;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$119;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 30
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$36;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mapsdk/internal/ss$36;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_7
    :goto_1
    return-void
.end method
