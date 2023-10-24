.class public final Lde1/c$b$a;
.super Ljava/lang/Object;
.source "LinkChannel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lde1/c$b;

.field public final synthetic h:Lij3/b0;


# direct methods
.method public constructor <init>(Lde1/c$b;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lde1/c$b$a;->g:Lde1/c$b;

    iput-object p2, p0, Lde1/c$b$a;->h:Lij3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde1/c$b$a;->g:Lde1/c$b;

    iget-object v0, v0, Lde1/c$b;->g:Lde1/c;

    iget-object v1, p0, Lde1/c$b$a;->h:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    invoke-static {v0, v1}, Lde1/c;->i(Lde1/c;Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;)V

    return-void
.end method
