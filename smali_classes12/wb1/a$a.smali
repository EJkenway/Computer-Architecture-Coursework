.class public Lwb1/a$a;
.super Ljava/lang/Object;
.source "KelotonSoundHelper.java"

# interfaces
.implements Lpb1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwb1/a;


# direct methods
.method public constructor <init>(Lwb1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb1/a$a;->a:Lwb1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqb1/a;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb1/a$a;->a:Lwb1/a;

    invoke-static {v0}, Lwb1/a;->a(Lwb1/a;)Lyb1/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lyb1/c;->b(Lqb1/a;II)V

    return-void
.end method

.method public b(Lqb1/a;II)V
    .locals 0

    return-void
.end method

.method public c(Lqb1/a;II)V
    .locals 0

    return-void
.end method

.method public d(Lqb1/a;IIIIII)V
    .locals 6

    .line 1
    iget-object p2, p0, Lwb1/a$a;->a:Lwb1/a;

    invoke-static {p2}, Lwb1/a;->a(Lwb1/a;)Lyb1/c;

    move-result-object v0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lyb1/c;->c(Lqb1/a;IIII)V

    return-void
.end method
