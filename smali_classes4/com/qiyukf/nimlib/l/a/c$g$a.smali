.class public final Lcom/qiyukf/nimlib/l/a/c$g$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/l/a/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:J

.field private final c:Ljava/lang/CharSequence;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;


# direct methods
.method public static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/l/a/c$g$a;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/l/a/c$g$a;

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v5, v3, Lcom/qiyukf/nimlib/l/a/c$g$a;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    const-string v6, "text"

    .line 7
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-wide v5, v3, Lcom/qiyukf/nimlib/l/a/c$g$a;->b:J

    const-string v7, "time"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    iget-object v5, v3, Lcom/qiyukf/nimlib/l/a/c$g$a;->c:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    const-string v6, "sender"

    .line 10
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object v5, v3, Lcom/qiyukf/nimlib/l/a/c$g$a;->e:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v6, "type"

    .line 12
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v5, v3, Lcom/qiyukf/nimlib/l/a/c$g$a;->f:Landroid/net/Uri;

    if-eqz v5, :cond_3

    const-string v6, "uri"

    .line 14
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_3
    iget-object v3, v3, Lcom/qiyukf/nimlib/l/a/c$g$a;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v5, "extras"

    .line 16
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :cond_4
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/c$g$a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/l/a/c$g$a;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/c$g$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/c$g$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/c$g$a;->f:Landroid/net/Uri;

    return-object v0
.end method
