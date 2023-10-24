.class public Lcom/googlecode/mp4parser/authoring/Edit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private a:J

.field private b:D

.field private b:J


# direct methods
.method public constructor <init>(JJDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Lcom/googlecode/mp4parser/authoring/Edit;->a:J

    .line 3
    iput-wide p7, p0, Lcom/googlecode/mp4parser/authoring/Edit;->a:D

    .line 4
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/Edit;->b:J

    .line 5
    iput-wide p5, p0, Lcom/googlecode/mp4parser/authoring/Edit;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/Edit;->b:D

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/Edit;->b:J

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/Edit;->a:D

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/Edit;->a:J

    return-wide v0
.end method
