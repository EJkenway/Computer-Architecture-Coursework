.class public final Lt22/f$a;
.super Ljava/lang/Object;
.source "MusicRepoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt22/f;
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
    invoke-direct {p0}, Lt22/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lt22/f;->q()Lfu2/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfu2/o;->v(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
