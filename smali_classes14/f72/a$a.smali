.class public final Lf72/a$a;
.super Ljava/lang/Object;
.source "CustomizeCardSizeParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf72/a;
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

    .line 2
    invoke-direct {p0}, Lf72/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf72/a;
    .locals 1

    .line 1
    invoke-static {}, Lf72/a;->a()Lf72/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)F
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x3faaaaab

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3fe38e39

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method
