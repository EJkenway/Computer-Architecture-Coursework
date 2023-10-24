.class public final Lv6/a$c;
.super Lb9/b;
.source "ApmLogSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lv6/a;


# direct methods
.method public constructor <init>(Lv6/a;Landroid/content/Context;Lb9/b$b;Lb9/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/a$c;->h:Lv6/a;

    invoke-direct {p0, p2, p3, p4}, Lb9/b;-><init>(Landroid/content/Context;Lb9/b$b;Lb9/b$c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B)Z
    .locals 4

    .line 1
    invoke-static {}, Lv6/c;->a()Lv6/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Lv6/c;->a()Lv6/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lv6/b;->a(Ljava/lang/String;[B)Lv6/d;

    move-result-object p1

    .line 3
    iget p2, p1, Lv6/d;->a:I

    const/4 v0, 0x1

    if-lez p2, :cond_5

    .line 4
    iget-object v2, p0, Lv6/a$c;->h:Lv6/a;

    iput-boolean v1, v2, Lv6/a;->c:Z

    const/16 v3, 0xc8

    if-ne p2, v3, :cond_4

    .line 5
    iget-object v3, p1, Lv6/d;->b:Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    const-string p2, "message"

    .line 6
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lv6/a$c;->h:Lv6/a;

    .line 8
    iput-boolean v1, p1, Lv6/a;->e:Z

    .line 9
    iput v1, p1, Lv6/a;->d:I

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p1, Lv6/a;->b:J

    .line 11
    invoke-static {}, La6/c;->g()La6/c;

    move-result-object p1

    .line 12
    iput-boolean v1, p1, La6/c;->b:Z

    .line 13
    invoke-static {}, Lt6/e;->k()Lt6/e;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v3}, Lt6/e;->q(ZJ)V

    return v0

    .line 14
    :cond_0
    iget-object v2, p1, Lv6/d;->b:Lorg/json/JSONObject;

    const-string v3, "is_crash"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object p1, p1, Lv6/d;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "drop data"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lv6/a$c;->h:Lv6/a;

    invoke-static {p1, v1}, Lv6/a;->a(Lv6/a;Z)V

    return v1

    .line 17
    :cond_3
    :goto_1
    iget-object p1, p0, Lv6/a$c;->h:Lv6/a;

    invoke-static {p1, v0}, Lv6/a;->a(Lv6/a;Z)V

    return v1

    :cond_4
    const/16 p1, 0x1f4

    if-gt p1, p2, :cond_6

    const/16 p1, 0x258

    if-gt p2, p1, :cond_6

    .line 18
    invoke-static {v2, v1}, Lv6/a;->a(Lv6/a;Z)V

    return v1

    .line 19
    :cond_5
    iget-object p1, p0, Lv6/a$c;->h:Lv6/a;

    iput-boolean v0, p1, Lv6/a;->c:Z

    :cond_6
    return v1
.end method
