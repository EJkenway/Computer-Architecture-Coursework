.class public Ldk3/b$m;
.super Ldk3/b$k;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldk3/b$k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldk3/b$k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lek3/d;IILek3/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Ldk3/b$k;->a:Ljava/util/List;

    iget p3, p1, Lek3/d;->B:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget p3, p1, Lek3/d;->H:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lek3/d;->H:I

    :cond_1
    return p2
.end method
