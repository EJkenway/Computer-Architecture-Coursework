.class public final Ljn0/h;
.super Ljn0/k;
.source "AthleticReportLastStepModel.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "generatingText"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedText"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljn0/k;-><init>(IJ)V

    iput-object p4, p0, Ljn0/h;->c:Ljava/lang/String;

    iput-object p5, p0, Ljn0/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn0/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn0/h;->c:Ljava/lang/String;

    return-object v0
.end method
