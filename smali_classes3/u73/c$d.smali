.class public final Lu73/c$d;
.super Ljava/lang/Object;
.source "WtVapUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu73/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu73/c;


# direct methods
.method public constructor <init>(Lu73/c;)V
    .locals 0

    iput-object p1, p0, Lu73/c$d;->g:Lu73/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lu73/c$d;->g:Lu73/c;

    invoke-static {v1}, Lu73/c;->b(Lu73/c;)Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lu73/c$d;->g:Lu73/c;

    invoke-static {v1}, Lu73/c;->a(Lu73/c;)Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    return-void
.end method
