.class public final Lao2/n$h;
.super Lao2/n;
.source "MeditationPageModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lao2/n;-><init>(Lij3/h;)V

    iput p1, p0, Lao2/n$h;->a:I

    iput-object p2, p0, Lao2/n$h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lao2/n$h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lao2/n$h;->a:I

    return v0
.end method

.method public final i1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2/n$h;->b:Ljava/lang/Object;

    return-object v0
.end method
