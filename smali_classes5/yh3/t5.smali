.class public Lyh3/t5;
.super Ljava/lang/Object;

# interfaces
.implements Lyh3/h6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh3/t5$a;
    }
.end annotation


# static fields
.field public static e:Z = false


# instance fields
.field public a:Ljava/text/SimpleDateFormat;

.field public b:Lyh3/v5;

.field public c:Lyh3/t5$a;

.field public d:Lyh3/t5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyh3/v5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyh3/t5;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lyh3/t5;->b:Lyh3/v5;

    iput-object v0, p0, Lyh3/t5;->c:Lyh3/t5$a;

    iput-object v0, p0, Lyh3/t5;->d:Lyh3/t5$a;

    iput-object p1, p0, Lyh3/t5;->b:Lyh3/v5;

    invoke-virtual {p0}, Lyh3/t5;->d()V

    return-void
.end method

.method public static synthetic a(Lyh3/t5;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lyh3/t5;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static synthetic b(Lyh3/t5;)Lyh3/t5$a;
    .locals 0

    iget-object p0, p0, Lyh3/t5;->c:Lyh3/t5$a;

    return-object p0
.end method

.method public static synthetic c(Lyh3/t5;)Lyh3/v5;
    .locals 0

    iget-object p0, p0, Lyh3/t5;->b:Lyh3/v5;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    new-instance v0, Lyh3/t5$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyh3/t5$a;-><init>(Lyh3/t5;Z)V

    iput-object v0, p0, Lyh3/t5;->c:Lyh3/t5$a;

    new-instance v0, Lyh3/t5$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyh3/t5$a;-><init>(Lyh3/t5;Z)V

    iput-object v0, p0, Lyh3/t5;->d:Lyh3/t5$a;

    iget-object v0, p0, Lyh3/t5;->b:Lyh3/v5;

    iget-object v1, p0, Lyh3/t5;->c:Lyh3/t5$a;

    invoke-virtual {v0, v1, v1}, Lyh3/v5;->n(Lyh3/a6;Lyh3/i6;)V

    iget-object v0, p0, Lyh3/t5;->b:Lyh3/v5;

    iget-object v1, p0, Lyh3/t5;->d:Lyh3/t5$a;

    invoke-virtual {v0, v1, v1}, Lyh3/v5;->z(Lyh3/a6;Lyh3/i6;)V

    new-instance v0, Lyh3/u5;

    invoke-direct {v0, p0}, Lyh3/u5;-><init>(Lyh3/t5;)V

    return-void
.end method
