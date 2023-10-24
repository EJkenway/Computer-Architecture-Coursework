.class public final Lxy/w0$b;
.super Lxy/w0;
.source "UpdateModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxy/w0;-><init>(Lij3/h;)V

    iput p1, p0, Lxy/w0$b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxy/w0$b;->a:I

    return v0
.end method
