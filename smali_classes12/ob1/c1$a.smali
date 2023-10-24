.class public Lob1/c1$a;
.super Ljava/lang/Object;
.source "KelotonSummaryRouteRankPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob1/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>(Lob1/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lob1/c1$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lob1/c1$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lob1/c1$a;->c:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lob1/c1$a;->d:J

    return-void
.end method

.method public static synthetic a(Lob1/c1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lob1/c1$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lob1/c1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lob1/c1$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lob1/c1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lob1/c1$a;->d:J

    return-wide v0
.end method

.method public static synthetic d(Lob1/c1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lob1/c1$a;->a:Ljava/lang/String;

    return-object p0
.end method
