.class public final Lc93/a$d$a;
.super Ljava/lang/Object;
.source "DegreeManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc93/a$d;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc93/a$d;


# direct methods
.method public constructor <init>(Lc93/a$d;)V
    .locals 0

    iput-object p1, p0, Lc93/a$d$a;->g:Lc93/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc93/a$d$a;->g:Lc93/a$d;

    iget-object v0, v0, Lc93/a$d;->g:Lc93/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc93/a;->q(Z)V

    .line 2
    iget-object v0, p0, Lc93/a$d$a;->g:Lc93/a$d;

    iget-object v0, v0, Lc93/a$d;->g:Lc93/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc93/a;->r(Z)V

    return-void
.end method
