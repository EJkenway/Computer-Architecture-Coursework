.class public final Lqd/c$a;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpd/b;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpd/b$b;

    invoke-direct {v0}, Lpd/b$b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lpd/b$b;->m(Ljava/lang/CharSequence;)Lpd/b$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lpd/b$b;->n(Landroid/text/Layout$Alignment;)Lpd/b$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lpd/b$b;->h(FI)Lpd/b$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Lpd/b$b;->i(I)Lpd/b$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p6}, Lpd/b$b;->j(F)Lpd/b$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p7}, Lpd/b$b;->k(I)Lpd/b$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p8}, Lpd/b$b;->l(F)Lpd/b$b;

    move-result-object p1

    if-eqz p9, :cond_0

    .line 10
    invoke-virtual {p1, p10}, Lpd/b$b;->q(I)Lpd/b$b;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lpd/b$b;->a()Lpd/b;

    move-result-object p1

    iput-object p1, p0, Lqd/c$a;->a:Lpd/b;

    .line 12
    iput p11, p0, Lqd/c$a;->b:I

    return-void
.end method
