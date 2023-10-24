.class public final synthetic Lu62/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final synthetic g:Lu62/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu62/h;

    invoke-direct {v0}, Lu62/h;-><init>()V

    sput-object v0, Lu62/h;->g:Lu62/h;

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

    invoke-static {p1, p2, p3}, Lu62/j;->b(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
