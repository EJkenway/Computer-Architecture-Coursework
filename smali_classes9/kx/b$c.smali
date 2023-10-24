.class public final Lkx/b$c;
.super Lkx/b;
.source "DataTodayManagerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkx/b;-><init>(Lij3/h;)V

    iput p1, p0, Lkx/b$c;->a:I

    iput p2, p0, Lkx/b$c;->b:I

    iput p3, p0, Lkx/b$c;->c:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkx/b$c;->a:I

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lkx/b$c;->c:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lkx/b$c;->b:I

    return v0
.end method
