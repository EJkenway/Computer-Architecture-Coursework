.class final Lcom/loc/el$a;
.super Ljava/lang/Object;
.source "AgeEstimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/loc/el$a;->a:I

    iput-wide p2, p0, Lcom/loc/el$a;->b:J

    iput-wide p4, p0, Lcom/loc/el$a;->c:J

    return-void
.end method
