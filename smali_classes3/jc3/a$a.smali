.class public final Ljc3/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lfc3/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc3/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfc3/d;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lfc3/d;->a()Lfc3/a;

    move-result-object v0

    sget-object v1, Lfc3/a;->c:Lfc3/a;

    invoke-virtual {v0, v1}, Lfc3/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/agcgw_all/CN"

    :goto_0
    invoke-interface {p1, v0}, Lfc3/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lfc3/d;->a()Lfc3/a;

    move-result-object v0

    sget-object v1, Lfc3/a;->e:Lfc3/a;

    invoke-virtual {v0, v1}, Lfc3/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/agcgw_all/RU"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lfc3/d;->a()Lfc3/a;

    move-result-object v0

    sget-object v1, Lfc3/a;->d:Lfc3/a;

    invoke-virtual {v0, v1}, Lfc3/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/agcgw_all/DE"

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lfc3/d;->a()Lfc3/a;

    move-result-object v0

    sget-object v1, Lfc3/a;->f:Lfc3/a;

    invoke-virtual {v0, v1}, Lfc3/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/agcgw_all/SG"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
