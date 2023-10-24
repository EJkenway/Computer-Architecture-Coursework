.class public Lcom/taobao/android/dinamic/model/DinamicTailer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private a:[B

.field private b:Ljava/lang/String;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->b:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->a:J

    return-wide v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->a:[B

    return-object v0
.end method

.method public f([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->b:[B

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->a:Ljava/lang/String;

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->a:J

    return-void
.end method

.method public j([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->a:[B

    return-void
.end method
