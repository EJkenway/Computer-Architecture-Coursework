.class public final Lie1/b;
.super Lde1/e;
.source "LanLinkDevice.kt"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 7

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubtype"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lde1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/link2/impl/LinkChannelType;ZLjava/lang/String;)V

    iput-object p4, p0, Lie1/b;->g:Ljava/lang/String;

    iput p5, p0, Lie1/b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const-string p6, ""

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lie1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lie1/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lie1/b;->h:I

    return v0
.end method
