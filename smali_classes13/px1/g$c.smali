.class public final Lpx1/g$c;
.super Lpx1/g;
.source "PersonalTabModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpx1/g;-><init>(Lij3/h;)V

    iput p1, p0, Lpx1/g$c;->a:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lpx1/g$c;->a:I

    return v0
.end method
