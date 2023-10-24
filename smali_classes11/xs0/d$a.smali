.class public final Lxs0/d$a;
.super Lxs0/d$d;
.source "HorizontalTimelineDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lxs0/d$d;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lxs0/d$a;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxs0/d$a;->b:I

    return v0
.end method
