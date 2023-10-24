.class public final Lcom/gotokeep/keep/band/data/NotificationData;
.super Ljava/lang/Object;
.source "NotificationData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private content:[B
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private contentLength:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private formatByte:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field public g:Lcom/gotokeep/keep/band/data/NotificationType;

.field public final h:Ljava/nio/charset/Charset;

.field private typeByte:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/band/data/NotificationData;-><init>(Lcom/gotokeep/keep/band/data/NotificationType;Ljava/nio/charset/Charset;B[BILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/band/data/NotificationType;Ljava/nio/charset/Charset;B[B)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/band/data/NotificationData;->g:Lcom/gotokeep/keep/band/data/NotificationType;

    iput-object p2, p0, Lcom/gotokeep/keep/band/data/NotificationData;->h:Ljava/nio/charset/Charset;

    iput-byte p3, p0, Lcom/gotokeep/keep/band/data/NotificationData;->contentLength:B

    iput-object p4, p0, Lcom/gotokeep/keep/band/data/NotificationData;->content:[B

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/NotificationData;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/band/data/NotificationType;Ljava/nio/charset/Charset;B[BILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    sget-object p1, Lcom/gotokeep/keep/band/data/NotificationType;->h:Lcom/gotokeep/keep/band/data/NotificationType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 4
    sget-object p2, Lrj3/c;->b:Ljava/nio/charset/Charset;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    new-array p4, v0, [B

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/band/data/NotificationData;-><init>(Lcom/gotokeep/keep/band/data/NotificationType;Ljava/nio/charset/Charset;B[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/NotificationData;->g:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/gotokeep/keep/band/data/NotificationData;->typeByte:B

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/NotificationData;->h:Ljava/nio/charset/Charset;

    .line 3
    sget-object v1, Lrj3/c;->e:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :goto_1
    iput-byte v0, p0, Lcom/gotokeep/keep/band/data/NotificationData;->formatByte:B

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not support charset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/gotokeep/keep/band/data/NotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/NotificationData;->g:Lcom/gotokeep/keep/band/data/NotificationType;

    return-object v0
.end method

.method public final c(Lcom/gotokeep/keep/band/data/NotificationType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/NotificationData;->g:Lcom/gotokeep/keep/band/data/NotificationType;

    return-void
.end method
