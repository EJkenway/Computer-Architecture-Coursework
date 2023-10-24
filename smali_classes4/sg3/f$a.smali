.class public Lsg3/f$a;
.super Ljava/lang/Object;
.source "DownloadChain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsg3/f;


# direct methods
.method public constructor <init>(Lsg3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg3/f$a;->g:Lsg3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3/f$a;->g:Lsg3/f;

    invoke-virtual {v0}, Lsg3/f;->s()V

    return-void
.end method
