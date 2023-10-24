.class public final Lcl/a$c;
.super Ljava/lang/Object;
.source "TrackType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

    .line 2
    invoke-direct {p0}, Lcl/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcl/a;
    .locals 2

    .line 1
    sget-object v0, Lcl/a$d;->c:Lcl/a$d;

    invoke-virtual {v0}, Lcl/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcl/a$g;->c:Lcl/a$g;

    invoke-virtual {v0}, Lcl/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcl/a$f;->c:Lcl/a$f;

    invoke-virtual {v0}, Lcl/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcl/a$b;->c:Lcl/a$b;

    invoke-virtual {v0}, Lcl/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcl/a$a;->c:Lcl/a$a;

    invoke-virtual {v0}, Lcl/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcl/a$h;->c:Lcl/a$h;

    invoke-virtual {v0}, Lcl/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcl/a$e;->c:Lcl/a$e;

    invoke-virtual {v0}, Lcl/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
