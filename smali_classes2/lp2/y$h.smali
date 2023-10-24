.class public final Llp2/y$h;
.super Llp2/y;
.source "SocialModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llp2/y$h;-><init>(ILjava/lang/String;ZILij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Llp2/y;-><init>(Lij3/h;)V

    iput p1, p0, Llp2/y$h;->a:I

    iput-boolean p3, p0, Llp2/y$h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Llp2/y$h;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/y$h;->a:I

    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp2/y$h;->b:Z

    return v0
.end method
