.class public Lcom/taobao/android/sopatch/model/SoPatchSoText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:J

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/sopatch/model/SoPatchSoText;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/taobao/android/sopatch/model/SoPatchSoText;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/taobao/android/sopatch/model/SoPatchSoText;->a:J

    .line 5
    iput p2, p0, Lcom/taobao/android/sopatch/model/SoPatchSoText;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/model/SoPatchSoText;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/model/SoPatchSoText;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/sopatch/model/SoPatchSoText;->a:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/sopatch/model/SoPatchSoText;->a:J

    return-wide v0
.end method
