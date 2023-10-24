.class public final synthetic Lob1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$b;


# instance fields
.field public final synthetic a:Lob1/h;


# direct methods
.method public synthetic constructor <init>(Lob1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob1/f;->a:Lob1/h;

    return-void
.end method


# virtual methods
.method public final onVolumeChanged(F)V
    .locals 1

    iget-object v0, p0, Lob1/f;->a:Lob1/h;

    invoke-static {v0, p1}, Lob1/h;->r1(Lob1/h;F)V

    return-void
.end method
