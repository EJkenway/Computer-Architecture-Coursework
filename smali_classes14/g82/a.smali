.class public final Lg82/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BgmMusic.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/community/KeepMusic;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/KeepMusic;ZZZZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lg82/a;->g:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/community/KeepMusic;ZZZZZIILij3/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    const/4 p9, 0x0

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move v3, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    move v4, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    move v0, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v4

    move p9, v0

    .line 1
    invoke-direct/range {p2 .. p9}, Lg82/a;-><init>(Lcom/gotokeep/keep/data/model/community/KeepMusic;ZZZZZI)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;
    .locals 1

    .line 1
    iget-object v0, p0, Lg82/a;->g:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    return-object v0
.end method
