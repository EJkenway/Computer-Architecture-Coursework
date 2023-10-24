.class public final Lgs1/e;
.super Ljava/lang/Object;
.source "EntryPostListContentModel.kt"


# instance fields
.field public final a:Lgs1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lgs1/e;-><init>(Lgs1/f;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lgs1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs1/e;->a:Lgs1/f;

    return-void
.end method

.method public synthetic constructor <init>(Lgs1/f;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lgs1/e;-><init>(Lgs1/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lgs1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs1/e;->a:Lgs1/f;

    return-object v0
.end method
