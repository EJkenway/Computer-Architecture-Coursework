.class public final synthetic Ldd/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/e$a;


# static fields
.field public static final synthetic g:Ldd/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/c;

    invoke-direct {v0}, Ldd/c;-><init>()V

    sput-object v0, Ldd/c;->g:Ldd/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d()V

    return-void
.end method
