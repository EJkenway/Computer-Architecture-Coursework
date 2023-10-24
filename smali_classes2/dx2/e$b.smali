.class public final Ldx2/e$b;
.super Ljava/lang/Object;
.source "SearchResultListViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx2/e;->v1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldx2/e;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldx2/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldx2/e$b;->g:Ldx2/e;

    iput-object p2, p0, Ldx2/e$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldx2/e$b;->g:Ldx2/e;

    invoke-static {v0}, Ldx2/e;->j1(Ldx2/e;)Ldx2/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldx2/e$b;->g:Ldx2/e;

    invoke-virtual {v1}, Ldx2/e;->p1()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldx2/e$b;->h:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Ldx2/e$b;->g:Ldx2/e;

    invoke-virtual {v3}, Ldx2/e;->r1()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ldx2/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
