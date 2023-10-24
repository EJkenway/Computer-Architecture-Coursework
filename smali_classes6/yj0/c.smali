.class public final synthetic Lyj0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lyj0/d$a;


# direct methods
.method public synthetic constructor <init>(Lyj0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj0/c;->a:Lyj0/d$a;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    iget-object v0, p0, Lyj0/c;->a:Lyj0/d$a;

    invoke-static {v0, p1, p2, p3}, Lyj0/d$a;->b(Lyj0/d$a;Landroid/media/SoundPool;II)V

    return-void
.end method
