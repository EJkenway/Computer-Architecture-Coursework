.class public final Lsd/a;
.super Lcom/google/android/exoplayer2/text/a;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/a$a;
    }
.end annotation


# instance fields
.field public final o:Lde/t;

.field public final p:Lde/t;

.field public final q:Lsd/a$a;

.field public r:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lde/t;

    invoke-direct {v0}, Lde/t;-><init>()V

    iput-object v0, p0, Lsd/a;->o:Lde/t;

    .line 3
    new-instance v0, Lde/t;

    invoke-direct {v0}, Lde/t;-><init>()V

    iput-object v0, p0, Lsd/a;->p:Lde/t;

    .line 4
    new-instance v0, Lsd/a$a;

    invoke-direct {v0}, Lsd/a$a;-><init>()V

    iput-object v0, p0, Lsd/a;->q:Lsd/a$a;

    return-void
.end method

.method public static B(Lde/t;Lsd/a$a;)Lpd/b;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/t;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lde/t;->B()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lde/t;->H()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lde/t;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lde/t;->N(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, p0, v2}, Lsd/a$a;->c(Lsd/a$a;Lde/t;I)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, p0, v2}, Lsd/a$a;->b(Lsd/a$a;Lde/t;I)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, p0, v2}, Lsd/a$a;->a(Lsd/a$a;Lde/t;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lsd/a$a;->d()Lpd/b;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lsd/a$a;->h()V

    .line 11
    :goto_0
    invoke-virtual {p0, v3}, Lde/t;->N(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lde/t;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lde/t;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lde/t;->g()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lsd/a;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lsd/a;->r:Ljava/util/zip/Inflater;

    .line 4
    :cond_0
    iget-object v0, p0, Lsd/a;->p:Lde/t;

    iget-object v1, p0, Lsd/a;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/h;->p0(Lde/t;Lde/t;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsd/a;->p:Lde/t;

    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v0

    iget-object v1, p0, Lsd/a;->p:Lde/t;

    invoke-virtual {v1}, Lde/t;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lde/t;->L([BI)V

    :cond_1
    return-void
.end method

.method public z([BIZ)Lpd/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lsd/a;->o:Lde/t;

    invoke-virtual {p3, p1, p2}, Lde/t;->L([BI)V

    .line 2
    iget-object p1, p0, Lsd/a;->o:Lde/t;

    invoke-virtual {p0, p1}, Lsd/a;->A(Lde/t;)V

    .line 3
    iget-object p1, p0, Lsd/a;->q:Lsd/a$a;

    invoke-virtual {p1}, Lsd/a$a;->h()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Lsd/a;->o:Lde/t;

    invoke-virtual {p2}, Lde/t;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Lsd/a;->o:Lde/t;

    iget-object p3, p0, Lsd/a;->q:Lsd/a$a;

    invoke-static {p2, p3}, Lsd/a;->B(Lde/t;Lsd/a$a;)Lpd/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lsd/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lsd/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
