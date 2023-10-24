.class public final Lke1/c$b;
.super Ljava/lang/Object;
.source "LanDeviceSearcher.kt"

# interfaces
.implements Lcom/gotokeep/keep/connect/broadcast/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke1/c;-><init>(Lfe1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke1/c;


# direct methods
.method public constructor <init>(Lke1/c;)V
    .locals 0

    iput-object p1, p0, Lke1/c$b;->a:Lke1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object p1, p1, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->g:Ljava/lang/String;

    sget-object v0, Lce1/a;->e:Lce1/a;

    iget-object v1, p0, Lke1/c$b;->a:Lke1/c;

    invoke-virtual {v1}, Lke1/c;->m()Lfe1/f;

    move-result-object v1

    invoke-virtual {v1}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lce1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "data"

    .line 2
    invoke-static {p3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    const-string v2, ""

    if-eqz p1, :cond_3

    .line 3
    aget-object p1, p3, v1

    const-string v1, "data[0]"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v1, p3

    if-le v1, v0, :cond_2

    .line 5
    aget-object v2, p3, v0

    const-string p3, "data[1]"

    invoke-static {v2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v4, p1

    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v4, v2

    move-object v5, v4

    .line 6
    :goto_1
    iget-object p1, p0, Lke1/c$b;->a:Lke1/c;

    new-instance p3, Lie1/b;

    const/4 v6, 0x1

    const-string v0, "ip"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x251c

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v11}, Lie1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILij3/h;)V

    invoke-virtual {p1, p3}, Lke1/b;->b(Lny1/a;)V

    return-void
.end method
