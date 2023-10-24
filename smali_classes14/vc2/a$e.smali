.class public final Lvc2/a$e;
.super Lq30/i;
.source "VideoPlaylistViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lvc2/a;


# direct methods
.method public constructor <init>(Lvc2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvc2/a$e;->a:Lvc2/a;

    invoke-direct {p0}, Lq30/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZZLjava/lang/String;)V
    .locals 0

    const-string p1, "entryId"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvc2/a$e;->a:Lvc2/a;

    invoke-static {p1, p3}, Lvc2/a;->x1(Lvc2/a;Ljava/lang/String;)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lvc2/a$e;->a:Lvc2/a;

    invoke-static {p3, p1, p2}, Lvc2/a;->E1(Lvc2/a;IZ)V

    return-void
.end method

.method public c(ZIZLjava/lang/String;)V
    .locals 0

    const-string p1, "entryId"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvc2/a$e;->a:Lvc2/a;

    invoke-static {p1, p4}, Lvc2/a;->x1(Lvc2/a;Ljava/lang/String;)I

    move-result p1

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p4, p0, Lvc2/a$e;->a:Lvc2/a;

    invoke-static {p4, p1, p2, p3}, Lvc2/a;->G1(Lvc2/a;IIZ)V

    return-void
.end method

.method public g(ZZLjava/lang/String;)V
    .locals 0

    const-string p1, "entryId"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvc2/a$e;->a:Lvc2/a;

    invoke-static {p1, p3}, Lvc2/a;->x1(Lvc2/a;Ljava/lang/String;)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lvc2/a$e;->a:Lvc2/a;

    invoke-static {p3, p1, p2}, Lvc2/a;->H1(Lvc2/a;IZ)V

    return-void
.end method
