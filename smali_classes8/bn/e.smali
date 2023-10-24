.class public final Lbn/e;
.super Lbn/c;
.source "EquipmentRichParser.kt"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbn/c;-><init>()V

    const-string v0, " (\u24ba(.+?)\u24ba) "

    .line 2
    iput-object v0, p0, Lbn/e;->d:Ljava/lang/String;

    .line 3
    sget v0, Lil/f;->s0:I

    iput v0, p0, Lbn/e;->e:I

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lbn/e;->e:I

    return v0
.end method
