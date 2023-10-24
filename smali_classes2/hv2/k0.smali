.class public final Lhv2/k0;
.super Ljava/lang/Object;
.source "PlayerErrorParseUtils.kt"


# static fields
.field public static final a:Lhv2/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv2/k0;

    invoke-direct {v0}, Lhv2/k0;-><init>()V

    sput-object v0, Lhv2/k0;->a:Lhv2/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->u()Lda0/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Lda0/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-ne v2, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {v0}, Lfg/k;->u()Lda0/b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Lda0/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcb3/c;->b:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method
