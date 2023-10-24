.class public final enum Lokhttp3/Protocol;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Protocol$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lokhttp3/Protocol$a;

.field public static final enum i:Lokhttp3/Protocol;

.field public static final enum j:Lokhttp3/Protocol;

.field public static final enum n:Lokhttp3/Protocol;

.field public static final enum o:Lokhttp3/Protocol;

.field public static final enum p:Lokhttp3/Protocol;

.field public static final enum q:Lokhttp3/Protocol;

.field public static final enum r:Lokhttp3/Protocol;

.field public static final synthetic s:[Lokhttp3/Protocol;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Protocol;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    .line 2
    new-instance v0, Lokhttp3/Protocol;

    const-string v1, "HTTP_1_1"

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    .line 3
    new-instance v0, Lokhttp3/Protocol;

    const-string v1, "SPDY_3"

    const/4 v2, 0x2

    const-string v3, "spdy/3.1"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/Protocol;->n:Lokhttp3/Protocol;

    .line 4
    new-instance v0, Lokhttp3/Protocol;

    const-string v1, "HTTP_2"

    const/4 v2, 0x3

    const-string v3, "h2"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/Protocol;->o:Lokhttp3/Protocol;

    .line 5
    new-instance v0, Lokhttp3/Protocol;

    const-string v1, "H2_PRIOR_KNOWLEDGE"

    const/4 v2, 0x4

    const-string v3, "h2_prior_knowledge"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/Protocol;->p:Lokhttp3/Protocol;

    .line 6
    new-instance v0, Lokhttp3/Protocol;

    const-string v1, "QUIC"

    const/4 v2, 0x5

    const-string v3, "quic"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/Protocol;->q:Lokhttp3/Protocol;

    .line 7
    new-instance v0, Lokhttp3/Protocol;

    const-string v1, "HTTP_3"

    const/4 v2, 0x6

    const-string v3, "h3"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/Protocol;->r:Lokhttp3/Protocol;

    invoke-static {}, Lokhttp3/Protocol;->a()[Lokhttp3/Protocol;

    move-result-object v0

    sput-object v0, Lokhttp3/Protocol;->s:[Lokhttp3/Protocol;

    new-instance v0, Lokhttp3/Protocol$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/Protocol$a;-><init>(Lij3/h;)V

    sput-object v0, Lokhttp3/Protocol;->h:Lokhttp3/Protocol$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/Protocol;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lokhttp3/Protocol;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->n:Lokhttp3/Protocol;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->o:Lokhttp3/Protocol;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->p:Lokhttp3/Protocol;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->q:Lokhttp3/Protocol;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->r:Lokhttp3/Protocol;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic b(Lokhttp3/Protocol;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Protocol;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 1

    const-class v0, Lokhttp3/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/Protocol;

    return-object p0
.end method

.method public static values()[Lokhttp3/Protocol;
    .locals 1

    sget-object v0, Lokhttp3/Protocol;->s:[Lokhttp3/Protocol;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/Protocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Protocol;->g:Ljava/lang/String;

    return-object v0
.end method
