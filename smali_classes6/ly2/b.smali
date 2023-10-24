.class public final synthetic Lly2/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final synthetic g:Lly2/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lly2/b;

    invoke-direct {v0}, Lly2/b;-><init>()V

    sput-object v0, Lly2/b;->g:Lly2/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lly2/e;->p(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
