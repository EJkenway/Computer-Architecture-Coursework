.class public Lcom/gotokeep/motion/record/b$a$a;
.super Ljava/lang/Object;
.source "TextureMovieEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/motion/record/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/motion/record/b$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/motion/record/b$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/record/b$a$a;->h:Lcom/gotokeep/motion/record/b$a;

    iput p2, p0, Lcom/gotokeep/motion/record/b$a$a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/record/b$a$a;->h:Lcom/gotokeep/motion/record/b$a;

    iget-object v0, v0, Lcom/gotokeep/motion/record/b$a;->i:Lcom/gotokeep/motion/record/b;

    invoke-static {v0}, Lcom/gotokeep/motion/record/b;->d(Lcom/gotokeep/motion/record/b;)Lcom/gotokeep/motion/record/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/motion/record/b$a$a;->h:Lcom/gotokeep/motion/record/b$a;

    iget-object v0, v0, Lcom/gotokeep/motion/record/b$a;->i:Lcom/gotokeep/motion/record/b;

    invoke-static {v0}, Lcom/gotokeep/motion/record/b;->d(Lcom/gotokeep/motion/record/b;)Lcom/gotokeep/motion/record/b$d;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/motion/record/b$a$a;->g:I

    invoke-interface {v0, v1}, Lcom/gotokeep/motion/record/b$d;->a(I)V

    :cond_0
    return-void
.end method
