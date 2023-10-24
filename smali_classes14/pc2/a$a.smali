.class public final Lpc2/a$a;
.super Ljava/lang/Object;
.source "VideoPlaylistDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc2/a;
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
    invoke-direct {p0}, Lpc2/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lpc2/a$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpc2/a$a;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lpc2/a;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
