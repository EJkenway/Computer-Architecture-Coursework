.class public Lab/j$c;
.super Lya/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/j;->m(Lorg/json/JSONObject;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lab/j;


# direct methods
.method public constructor <init>(Lab/j;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/j$c;->e:Lab/j;

    iput-boolean p2, p0, Lab/j$c;->b:Z

    iput-object p3, p0, Lab/j$c;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lab/j$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lya/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "NetworkShanYanLogger"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onFailure"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lbb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lab/j$c;->e:Lab/j;

    invoke-static {p1}, Lab/j;->A(Lab/j;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lab/j$c;->e:Lab/j;

    invoke-static {p1, v2}, Lab/j;->o(Lab/j;Z)Z

    iget-object p1, p0, Lab/j$c;->e:Lab/j;

    iget-object p2, p0, Lab/j$c;->c:Lorg/json/JSONObject;

    iget-boolean v0, p0, Lab/j$c;->b:Z

    iget-object v1, p0, Lab/j$c;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lab/j;->j(Lab/j;Lorg/json/JSONObject;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lab/j$c;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lab/j$c;->e:Lab/j;

    invoke-static {p1}, Lab/j;->z(Lab/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onSuccess"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "NetworkShanYanLogger"

    invoke-static {v1, v0}, Lbb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "r1"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lab/j$c;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lab/j$c;->e:Lab/j;

    invoke-static {p1}, Lab/j;->p(Lab/j;)Lva/c;

    move-result-object p1

    iget-object v1, p0, Lab/j$c;->e:Lab/j;

    invoke-static {v1}, Lab/j;->p(Lab/j;)Lva/c;

    move-result-object v1

    invoke-virtual {v1}, Lva/c;->k()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lva/c;->c(J)V

    iget-object p1, p0, Lab/j$c;->e:Lab/j;

    invoke-static {p1}, Lab/j;->x(Lab/j;)I

    iget-object p1, p0, Lab/j$c;->e:Lab/j;

    invoke-static {p1}, Lab/j;->y(Lab/j;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lab/j$c;->e:Lab/j;

    invoke-static {p1}, Lab/j;->u(Lab/j;)V

    :cond_0
    iget-object p1, p0, Lab/j$c;->e:Lab/j;

    invoke-static {p1, v0}, Lab/j;->i(Lab/j;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lab/j$c;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lab/j$c;->e:Lab/j;

    :goto_0
    invoke-static {p1}, Lab/j;->z(Lab/j;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lab/j$c;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lab/j$c;->e:Lab/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-boolean p1, p0, Lab/j$c;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lab/j$c;->e:Lab/j;

    invoke-static {p1}, Lab/j;->z(Lab/j;)V

    :cond_3
    :goto_1
    return-void
.end method
