.class public final Lby1/f$d;
.super Lby1/f;
.source "PersonalSubTabContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lby1/f;-><init>(Lij3/h;)V

    iput p1, p0, Lby1/f$d;->a:I

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lby1/f$d;->a:I

    return v0
.end method
