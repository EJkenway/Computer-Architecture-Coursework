.class public abstract enum Lcom/gotokeep/keep/share/ShareType;
.super Ljava/lang/Enum;
.source "ShareType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/share/ShareType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/share/ShareType;

.field public static final enum h:Lcom/gotokeep/keep/share/ShareType;

.field public static final enum i:Lcom/gotokeep/keep/share/ShareType;

.field public static final enum j:Lcom/gotokeep/keep/share/ShareType;

.field public static final enum n:Lcom/gotokeep/keep/share/ShareType;

.field public static final enum o:Lcom/gotokeep/keep/share/ShareType;

.field public static final enum p:Lcom/gotokeep/keep/share/ShareType;

.field public static final enum q:Lcom/gotokeep/keep/share/ShareType;

.field public static final enum r:Lcom/gotokeep/keep/share/ShareType;

.field public static final enum s:Lcom/gotokeep/keep/share/ShareType;

.field public static final enum t:Lcom/gotokeep/keep/share/ShareType;

.field public static final enum u:Lcom/gotokeep/keep/share/ShareType;

.field public static final enum v:Lcom/gotokeep/keep/share/ShareType;

.field public static final synthetic w:[Lcom/gotokeep/keep/share/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/ShareType$1;

    const-string v1, "WEIXIN_MSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/share/ShareType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/share/ShareType$2;

    const-string v3, "WEIXIN_FRIENDS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/share/ShareType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/share/ShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/share/ShareType$3;

    const-string v5, "WEIXIN_MOMENT_SNAPSHOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/share/ShareType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/share/ShareType;->i:Lcom/gotokeep/keep/share/ShareType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/share/ShareType$4;

    const-string v7, "DOU_YIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/share/ShareType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/share/ShareType;->j:Lcom/gotokeep/keep/share/ShareType;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/share/ShareType$5;

    const-string v9, "QQ"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/gotokeep/keep/share/ShareType$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gotokeep/keep/share/ShareType;->n:Lcom/gotokeep/keep/share/ShareType;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/share/ShareType$6;

    const-string v11, "QZONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/gotokeep/keep/share/ShareType$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/gotokeep/keep/share/ShareType;->o:Lcom/gotokeep/keep/share/ShareType;

    .line 7
    new-instance v11, Lcom/gotokeep/keep/share/ShareType$7;

    const-string v13, "WEIBO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/gotokeep/keep/share/ShareType$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/gotokeep/keep/share/ShareType;->p:Lcom/gotokeep/keep/share/ShareType;

    .line 8
    new-instance v13, Lcom/gotokeep/keep/share/ShareType$8;

    const-string v15, "OTHER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/gotokeep/keep/share/ShareType$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/gotokeep/keep/share/ShareType;->q:Lcom/gotokeep/keep/share/ShareType;

    .line 9
    new-instance v15, Lcom/gotokeep/keep/share/ShareType$9;

    const-string v14, "KEEP_TIMELINE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/gotokeep/keep/share/ShareType$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/gotokeep/keep/share/ShareType;->r:Lcom/gotokeep/keep/share/ShareType;

    .line 10
    new-instance v14, Lcom/gotokeep/keep/share/ShareType$10;

    const-string v12, "WEIXIN_APPLET"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/gotokeep/keep/share/ShareType$10;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/gotokeep/keep/share/ShareType;->s:Lcom/gotokeep/keep/share/ShareType;

    .line 11
    new-instance v12, Lcom/gotokeep/keep/share/ShareType$11;

    const-string v10, "WATER_MARK"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/gotokeep/keep/share/ShareType$11;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/gotokeep/keep/share/ShareType;->t:Lcom/gotokeep/keep/share/ShareType;

    .line 12
    new-instance v10, Lcom/gotokeep/keep/share/ShareType$12;

    const-string v8, "LINK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/gotokeep/keep/share/ShareType$12;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/gotokeep/keep/share/ShareType;->u:Lcom/gotokeep/keep/share/ShareType;

    .line 13
    new-instance v8, Lcom/gotokeep/keep/share/ShareType$13;

    const-string v6, "POSTER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/gotokeep/keep/share/ShareType$13;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/gotokeep/keep/share/ShareType;->v:Lcom/gotokeep/keep/share/ShareType;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/gotokeep/keep/share/ShareType;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 14
    sput-object v6, Lcom/gotokeep/keep/share/ShareType;->w:[Lcom/gotokeep/keep/share/ShareType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/share/ShareType$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/share/ShareType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/gotokeep/keep/share/ShareType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/share/ShareType;->values()[Lcom/gotokeep/keep/share/ShareType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/share/ShareType;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/share/ShareType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/share/ShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/share/ShareType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/share/ShareType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/ShareType;->w:[Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/share/ShareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/share/ShareType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/share/g;->v:I

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resourceId of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/ShareType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has not been defined"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/gotokeep/keep/share/g;->i:I

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method
