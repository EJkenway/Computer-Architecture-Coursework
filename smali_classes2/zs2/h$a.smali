.class public Lzs2/h$a;
.super Ljava/lang/Object;
.source "BaseTrainController.java"

# interfaces
.implements Lnt2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/h;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/h;


# direct methods
.method public constructor <init>(Lzs2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/h$a;->a:Lzs2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h$a;->a:Lzs2/h;

    iget-object v0, v0, Lzs2/h;->l:Lzs2/g5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lzs2/g5;->E(ZLcom/gotokeep/keep/data/model/music/MusicEntity;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/music/MusicEntity;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h$a;->a:Lzs2/h;

    iget-object v1, v0, Lzs2/h;->l:Lzs2/g5;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1, v0, p1, p2}, Lzs2/g5;->C(Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/data/model/music/MusicEntity;I)V

    :cond_0
    return-void
.end method
