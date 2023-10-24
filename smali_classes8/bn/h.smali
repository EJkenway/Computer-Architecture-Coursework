.class public final Lbn/h;
.super Lbn/c;
.source "RouteRichParser.kt"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbn/c;-><init>()V

    const-string v0, " (\u24c4(.+?)\u24c4) "

    .line 2
    iput-object v0, p0, Lbn/h;->d:Ljava/lang/String;

    .line 3
    sget v0, Lil/f;->K0:I

    iput v0, p0, Lbn/h;->e:I

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lbn/h;->e:I

    return v0
.end method
