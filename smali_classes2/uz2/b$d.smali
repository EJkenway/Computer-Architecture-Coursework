.class public final Luz2/b$d;
.super Ljava/lang/Object;
.source "SecondaryCommentsViewPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz2/b;->E1(Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luz2/b$f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Luz2/b;Luz2/b$f;)V
    .locals 0

    iput-object p3, p0, Luz2/b$d;->g:Luz2/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luz2/b$d;->g:Luz2/b$f;

    invoke-virtual {v0}, Luz2/b$f;->invoke()V

    return-void
.end method
