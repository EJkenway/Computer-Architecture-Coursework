.class public final Ls0/g$a;
.super Ljava/lang/Object;
.source "HardwareBitmapService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Ls0/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls0/g;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    sget-boolean v2, Ls0/f;->b:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ls0/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls0/h;-><init>(Z)V

    goto :goto_2

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Ls0/k;->b:Ls0/k;

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    new-instance v0, Ls0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/h;-><init>(Z)V

    :goto_2
    return-object v0
.end method
