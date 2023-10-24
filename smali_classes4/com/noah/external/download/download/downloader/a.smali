.class public Lcom/noah/external/download/download/downloader/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/download/download/downloader/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:Lcom/noah/external/download/download/downloader/impl/j;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/noah/external/download/download/downloader/impl/l;

.field public k:Lcom/noah/external/download/download/downloader/a$a;

.field public l:Lcom/noah/external/download/download/downloader/impl/connection/d$a;

.field public m:[B

.field public n:Ljava/lang/String;

.field public o:Lcom/noah/external/download/download/downloader/impl/segment/h$a;

.field public p:I

.field public q:I

.field public r:I

.field private s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/external/download/download/downloader/a;->g:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/a;->i:Ljava/util/HashMap;

    .line 4
    sget-object v0, Lcom/noah/external/download/download/downloader/a$a;->a:Lcom/noah/external/download/download/downloader/a$a;

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/a;->k:Lcom/noah/external/download/download/downloader/a$a;

    .line 5
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/connection/d$a;->a:Lcom/noah/external/download/download/downloader/impl/connection/d$a;

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/a;->l:Lcom/noah/external/download/download/downloader/impl/connection/d$a;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/noah/external/download/download/downloader/a;->s:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/noah/external/download/download/downloader/a;->r:I

    .line 8
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/a;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/noah/external/download/download/downloader/a;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/noah/external/download/download/downloader/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/external/download/download/downloader/a;->s:I

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/noah/external/download/download/downloader/a;->s:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/noah/external/download/download/downloader/a;->s:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/external/download/download/downloader/a;->s:I

    return-void
.end method
