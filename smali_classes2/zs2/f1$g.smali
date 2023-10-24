.class public Lzs2/f1$g;
.super Ljava/lang/Object;
.source "MultiVideoController.java"

# interfaces
.implements Lzs2/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/f1;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/f1;


# direct methods
.method public constructor <init>(Lzs2/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/f1$g;->a:Lzs2/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1$g;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->N0(Lzs2/f1;)Lzs2/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/a0;->s()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1$g;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->N0(Lzs2/f1;)Lzs2/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/a0;->t()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1$g;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->N0(Lzs2/f1;)Lzs2/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/a0;->u()Z

    move-result v0

    return v0
.end method
