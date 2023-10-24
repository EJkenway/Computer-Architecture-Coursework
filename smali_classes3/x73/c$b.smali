.class public final Lx73/c$b;
.super Ljava/lang/Object;
.source "NormalInteractController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx73/c;->t(Lcom/gotokeep/keep/interact/event/KIPEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lx73/c;


# direct methods
.method public constructor <init>(Lx73/c;)V
    .locals 0

    iput-object p1, p0, Lx73/c$b;->g:Lx73/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx73/c$b;->g:Lx73/c;

    invoke-static {v0}, Lx73/c;->X(Lx73/c;)Lz73/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz73/e;->x(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lx73/c$b;->g:Lx73/c;

    invoke-static {v0}, Lx73/c;->Y(Lx73/c;)Lz73/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lx73/c$b;->g:Lx73/c;

    invoke-static {v2}, Lx73/c;->Z(Lx73/c;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lz73/f;->z(ZZ)V

    :cond_1
    return-void
.end method
