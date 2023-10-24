.class public final Ljl3/c$a;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Ljl3/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgl3/r;Lgl3/q;)Z
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgl3/r;->z()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return v2

    :cond_0
    :pswitch_0
    const/4 v0, 0x2

    const-string v1, "Expires"

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v1, v3, v0, v3}, Lgl3/r;->J(Lgl3/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lgl3/r;->e()Lgl3/b;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/b;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lgl3/r;->e()Lgl3/b;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lgl3/r;->e()Lgl3/b;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lgl3/r;->e()Lgl3/b;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/b;->j()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lgl3/q;->b()Lgl3/b;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/b;->j()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
