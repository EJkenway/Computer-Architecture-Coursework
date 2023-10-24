.class public final Ldx2/e$c;
.super Ljava/lang/Object;
.source "SearchResultListViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx2/e;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldx2/e;


# direct methods
.method public constructor <init>(Ldx2/e;)V
    .locals 0

    iput-object p1, p0, Ldx2/e$c;->g:Ldx2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx2/e$c;->g:Ldx2/e;

    invoke-static {v0}, Ldx2/e;->j1(Ldx2/e;)Ldx2/d;

    move-result-object v0

    iget-object v1, p0, Ldx2/e$c;->g:Ldx2/e;

    invoke-virtual {v1}, Ldx2/e;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx2/d;->z(Ljava/lang/String;)V

    return-void
.end method
