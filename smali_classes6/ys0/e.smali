.class public final synthetic Lys0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/keep/player/KPlayerCore$c;


# instance fields
.field public final synthetic a:Lys0/b0;


# direct methods
.method public synthetic constructor <init>(Lys0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/e;->a:Lys0/b0;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lys0/e;->a:Lys0/b0;

    invoke-static {v0, p1, p2}, Lys0/b0;->G(Lys0/b0;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
