.class public Lqi3/f;
.super Ljava/lang/Object;
.source "MouseCursorChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi3/f$b;
    }
.end annotation


# instance fields
.field public final a:Lri3/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lqi3/f$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lri3/i$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgi3/a;)V
    .locals 4
    .param p1    # Lgi3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqi3/f$a;

    invoke-direct {v0, p0}, Lqi3/f$a;-><init>(Lqi3/f;)V

    iput-object v0, p0, Lqi3/f;->c:Lri3/i$c;

    .line 3
    new-instance v1, Lri3/i;

    sget-object v2, Lri3/r;->b:Lri3/r;

    const-string v3, "flutter/mousecursor"

    invoke-direct {v1, p1, v3, v2}, Lri3/i;-><init>(Lri3/c;Ljava/lang/String;Lri3/j;)V

    iput-object v1, p0, Lqi3/f;->a:Lri3/i;

    .line 4
    invoke-virtual {v1, v0}, Lri3/i;->e(Lri3/i$c;)V

    return-void
.end method

.method public static synthetic a(Lqi3/f;)Lqi3/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi3/f;->b:Lqi3/f$b;

    return-object p0
.end method


# virtual methods
.method public b(Lqi3/f$b;)V
    .locals 0
    .param p1    # Lqi3/f$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqi3/f;->b:Lqi3/f$b;

    return-void
.end method
