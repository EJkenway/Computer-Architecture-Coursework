.class public final Lam2/a$n;
.super Lam2/a;
.source "HomeRecommendModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lam2/a;-><init>(Lij3/h;)V

    iput p1, p0, Lam2/a$n;->a:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lam2/a$n;->a:I

    return v0
.end method
