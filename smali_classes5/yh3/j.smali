.class public Lyh3/j;
.super Lyh3/i$b;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lyh3/i;


# direct methods
.method public constructor <init>(Lyh3/i;Lyh3/i$a;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyh3/j;->j:Lyh3/i;

    iput-boolean p3, p0, Lyh3/j;->h:Z

    iput-object p4, p0, Lyh3/j;->i:Ljava/lang/String;

    invoke-direct {p0, p2}, Lyh3/i$b;-><init>(Lyh3/i$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-super {p0}, Lyh3/i$b;->c()V

    return-void
.end method

.method public d()V
    .locals 4

    iget-boolean v0, p0, Lyh3/j;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyh3/j;->j:Lyh3/i;

    invoke-static {v0}, Lyh3/i;->a(Lyh3/i;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lyh3/j;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
