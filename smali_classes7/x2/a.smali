.class public Lx2/a;
.super Ljava/lang/Object;
.source "ServiceSettings.java"


# static fields
.field public static e:Lx2/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "zh-CN"

    .line 2
    iput-object v0, p0, Lx2/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lx2/a;->b:I

    const/16 v0, 0x4e20

    .line 4
    iput v0, p0, Lx2/a;->c:I

    .line 5
    iput v0, p0, Lx2/a;->d:I

    return-void
.end method

.method public static b()Lx2/a;
    .locals 1

    .line 1
    sget-object v0, Lx2/a;->e:Lx2/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx2/a;

    invoke-direct {v0}, Lx2/a;-><init>()V

    sput-object v0, Lx2/a;->e:Lx2/a;

    .line 3
    :cond_0
    sget-object v0, Lx2/a;->e:Lx2/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/a;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/a;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/a;->d:I

    return v0
.end method
