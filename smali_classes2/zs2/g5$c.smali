.class public Lzs2/g5$c;
.super Ljava/lang/Object;
.source "TrainingSettingController.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/g5;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/g5;


# direct methods
.method public constructor <init>(Lzs2/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/g5$c;->a:Lzs2/g5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g5$c;->a:Lzs2/g5;

    invoke-static {v0}, Lzs2/g5;->j(Lzs2/g5;)Lxt2/f;

    move-result-object v0

    invoke-virtual {v0}, Lxt2/f;->e()Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g5$c;->a:Lzs2/g5;

    invoke-static {v0}, Lzs2/g5;->j(Lzs2/g5;)Lxt2/f;

    move-result-object v0

    invoke-virtual {v0}, Lxt2/f;->j()Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/g5$c;->a:Lzs2/g5;

    invoke-static {v0}, Lzs2/g5;->j(Lzs2/g5;)Lxt2/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxt2/f;->l(Z)V

    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/g5$c;->a:Lzs2/g5;

    invoke-static {v0}, Lzs2/g5;->j(Lzs2/g5;)Lxt2/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxt2/f;->l(Z)V

    return-void
.end method
