.class public Lbn/f$a;
.super Ljava/lang/Object;
.source "ExpressionMapData.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbn/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbn/f$a;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbn/f$a;->h:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbn/f$a;->i:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lbn/f$a;->i:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lbn/f$a;)I
    .locals 1
    .param p1    # Lbn/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lbn/f$a;->i:I

    invoke-virtual {p1}, Lbn/f$a;->d()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/f$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/f$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lbn/f$a;

    invoke-virtual {p0, p1}, Lbn/f$a;->a(Lbn/f$a;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lbn/f$a;->i:I

    return v0
.end method
