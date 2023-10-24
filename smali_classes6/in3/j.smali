.class public Lin3/j;
.super Lun3/a;
.source "Token.java"


# static fields
.field public static final e:Lin3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin3/j;

    sget-object v1, Lun3/a;->d:[B

    invoke-direct {v0, v1}, Lin3/j;-><init>([B)V

    sput-object v0, Lin3/j;->e:Lin3/j;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lin3/j;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lun3/a;-><init>([BIZ)V

    return-void
.end method

.method public static f([B)Lin3/j;
    .locals 2

    .line 1
    new-instance v0, Lin3/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin3/j;-><init>([BZ)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lun3/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
