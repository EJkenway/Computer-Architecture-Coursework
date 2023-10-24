.class public final synthetic Lrc/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field public static final synthetic g:Lrc/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/e;

    invoke-direct {v0}, Lrc/e;-><init>()V

    sput-object v0, Lrc/e;->g:Lrc/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/h;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/e;->i(Lrc/h;)Lrc/h;

    move-result-object p1

    return-object p1
.end method
