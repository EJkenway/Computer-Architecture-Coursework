.class public final Lz70/f$a;
.super Lz70/f;
.source "NotificationItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz70/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lz70/f;-><init>(Lij3/h;)V

    iput-boolean p1, p0, Lz70/f$a;->a:Z

    iput p2, p0, Lz70/f$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lz70/f$a;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lz70/f$a;->b:I

    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz70/f$a;->a:Z

    return v0
.end method
