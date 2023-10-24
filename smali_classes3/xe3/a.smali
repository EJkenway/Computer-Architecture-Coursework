.class public final Lxe3/a;
.super Ljava/lang/Object;
.source "AssertPathIntercept.kt"

# interfaces
.implements Lxe3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "asset:///"

    .line 1
    invoke-static {p1, v3, v1, v2, v0}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    const-string p1, "file:///android_asset/"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
