.class public final synthetic Lc32/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/a;


# instance fields
.field public final synthetic a:Lc32/f0;

.field public final synthetic b:Landroid/media/MediaPlayer;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc32/f0;Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32/q;->a:Lc32/f0;

    iput-object p2, p0, Lc32/q;->b:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lc32/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    iget-object v0, p0, Lc32/q;->a:Lc32/f0;

    iget-object v1, p0, Lc32/q;->b:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lc32/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc32/f0;->v(Lc32/f0;Landroid/media/MediaPlayer;Ljava/lang/String;)V

    return-void
.end method
