.class public final Ljt2/d$v$d;
.super Ljava/lang/Object;
.source "ScreeningTrainingController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d$v;->onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/d$v;


# direct methods
.method public constructor <init>(Ljt2/d$v;)V
    .locals 0

    iput-object p1, p0, Ljt2/d$v$d;->g:Ljt2/d$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt2/d$v$d;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->F(Ljt2/d;)Lzs2/n3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/n3;->o()V

    .line 2
    iget-object v0, p0, Ljt2/d$v$d;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    const-string v1, "tvStop"

    invoke-static {v0, v1}, Ljt2/d;->e0(Ljt2/d;Ljava/lang/String;)V

    return-void
.end method
