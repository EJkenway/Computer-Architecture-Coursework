.class public Lc/t/m/g/u4$b;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final h:Lc/t/m/g/u4$b;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/t/m/g/u4$b;

    invoke-direct {v0}, Lc/t/m/g/u4$b;-><init>()V

    sput-object v0, Lc/t/m/g/u4$b;->h:Lc/t/m/g/u4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc/t/m/g/u4$b;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/t/m/g/u4$b;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/t/m/g/u4$b;->b:[B

    .line 5
    iput-object v0, p0, Lc/t/m/g/u4$b;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lc/t/m/g/u4$b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lc/t/m/g/u4$b;->e:I

    .line 9
    iput p1, p0, Lc/t/m/g/u4$b;->a:I

    .line 10
    iput-object p2, p0, Lc/t/m/g/u4$b;->b:[B

    .line 11
    iput-object p3, p0, Lc/t/m/g/u4$b;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lc/t/m/g/u4$b;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/u4$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/u4$b;->b:[B

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/u4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/t/m/g/u4$b;->a:I

    return p0
.end method

.method public static synthetic c(Lc/t/m/g/u4$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/u4$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lc/t/m/g/u4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/t/m/g/u4$b;->e:I

    return p0
.end method

.method public static synthetic e(Lc/t/m/g/u4$b;)I
    .locals 2

    .line 1
    iget v0, p0, Lc/t/m/g/u4$b;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lc/t/m/g/u4$b;->e:I

    return v0
.end method
