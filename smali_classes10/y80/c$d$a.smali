.class public final Ly80/c$d$a;
.super Ljava/lang/Object;
.source "CacheManagerPresenterImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80/c$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly80/c$d;


# direct methods
.method public constructor <init>(Ly80/c$d;)V
    .locals 0

    iput-object p1, p0, Ly80/c$d$a;->g:Ly80/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly80/c$d$a;->g:Ly80/c$d;

    iget-object v0, v0, Ly80/c$d;->g:Ly80/c;

    invoke-static {v0}, Ly80/c;->s(Ly80/c;)La90/c;

    move-result-object v0

    invoke-interface {v0}, La90/c;->X1()V

    return-void
.end method
