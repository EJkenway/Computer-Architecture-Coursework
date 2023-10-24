.class public final Lcom/qiyukf/nimlib/l/a/c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/l/a/c$a;,
        Lcom/qiyukf/nimlib/l/a/c$f;,
        Lcom/qiyukf/nimlib/l/a/c$g;,
        Lcom/qiyukf/nimlib/l/a/c$c;,
        Lcom/qiyukf/nimlib/l/a/c$b;,
        Lcom/qiyukf/nimlib/l/a/c$p;,
        Lcom/qiyukf/nimlib/l/a/c$d;,
        Lcom/qiyukf/nimlib/l/a/c$m;,
        Lcom/qiyukf/nimlib/l/a/c$l;,
        Lcom/qiyukf/nimlib/l/a/c$k;,
        Lcom/qiyukf/nimlib/l/a/c$j;,
        Lcom/qiyukf/nimlib/l/a/c$i;,
        Lcom/qiyukf/nimlib/l/a/c$h;,
        Lcom/qiyukf/nimlib/l/a/c$n;,
        Lcom/qiyukf/nimlib/l/a/c$e;,
        Lcom/qiyukf/nimlib/l/a/c$o;
    }
.end annotation


# static fields
.field public static final a:Lcom/qiyukf/nimlib/l/a/c$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/l/a/c$m;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/a/c$m;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/l/a/c;->a:Lcom/qiyukf/nimlib/l/a/c$o;

    return-void

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/l/a/c$l;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/a/c$l;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/l/a/c;->a:Lcom/qiyukf/nimlib/l/a/c$o;

    return-void

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/l/a/c$k;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/a/c$k;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/l/a/c;->a:Lcom/qiyukf/nimlib/l/a/c$o;

    return-void

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/l/a/c$j;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/a/c$j;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/l/a/c;->a:Lcom/qiyukf/nimlib/l/a/c$o;

    return-void

    :cond_4
    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/l/a/c$i;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/a/c$i;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/l/a/c;->a:Lcom/qiyukf/nimlib/l/a/c$o;

    return-void

    :cond_5
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 7
    new-instance v0, Lcom/qiyukf/nimlib/l/a/c$h;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/a/c$h;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/l/a/c;->a:Lcom/qiyukf/nimlib/l/a/c$o;

    return-void

    .line 8
    :cond_6
    new-instance v0, Lcom/qiyukf/nimlib/l/a/c$n;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/a/c$n;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/l/a/c;->a:Lcom/qiyukf/nimlib/l/a/c$o;

    return-void
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 13
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 14
    invoke-static {p0}, Lcom/qiyukf/nimlib/l/a/i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/l/a/a;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/l/a/a;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/l/a/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/l/a/c$a;

    .line 2
    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/l/a/a;->a(Lcom/qiyukf/nimlib/l/a/h$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/l/a/b;Lcom/qiyukf/nimlib/l/a/c$p;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Lcom/qiyukf/nimlib/l/a/c$c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/qiyukf/nimlib/l/a/c$c;

    .line 5
    iget-object v0, p1, Lcom/qiyukf/nimlib/l/a/c$p;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/qiyukf/nimlib/l/a/c$p;->f:Z

    iget-object v2, p1, Lcom/qiyukf/nimlib/l/a/c$p;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/qiyukf/nimlib/l/a/c$c;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qiyukf/nimlib/l/a/i;->a(Lcom/qiyukf/nimlib/l/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/l/a/c$f;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/qiyukf/nimlib/l/a/c$f;

    .line 8
    iget-object v0, p1, Lcom/qiyukf/nimlib/l/a/c$p;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/qiyukf/nimlib/l/a/c$p;->f:Z

    iget-object v2, p1, Lcom/qiyukf/nimlib/l/a/c$p;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/qiyukf/nimlib/l/a/c$f;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qiyukf/nimlib/l/a/i;->a(Lcom/qiyukf/nimlib/l/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/nimlib/l/a/c$b;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lcom/qiyukf/nimlib/l/a/c$b;

    .line 11
    iget-object v1, p1, Lcom/qiyukf/nimlib/l/a/c$p;->d:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lcom/qiyukf/nimlib/l/a/c$p;->f:Z

    iget-object v3, p1, Lcom/qiyukf/nimlib/l/a/c$p;->e:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/qiyukf/nimlib/l/a/c$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lcom/qiyukf/nimlib/l/a/c$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Lcom/qiyukf/nimlib/l/a/c$b;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/qiyukf/nimlib/l/a/i;->a(Lcom/qiyukf/nimlib/l/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    :cond_2
    return-void
.end method

.method public static b(Lcom/qiyukf/nimlib/l/a/b;Lcom/qiyukf/nimlib/l/a/c$p;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/l/a/c$g;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/qiyukf/nimlib/l/a/c$g;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/qiyukf/nimlib/l/a/c$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/l/a/c$g$a;

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/l/a/c$g$a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/l/a/c$g$a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/l/a/c$g$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/l/a/c$g$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/l/a/c$g$a;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/qiyukf/nimlib/l/a/c$g;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/qiyukf/nimlib/l/a/c$g;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/qiyukf/nimlib/l/a/f;->a(Lcom/qiyukf/nimlib/l/a/b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/l/a/c;->a(Lcom/qiyukf/nimlib/l/a/b;Lcom/qiyukf/nimlib/l/a/c$p;)V

    :cond_2
    return-void
.end method
