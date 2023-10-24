.class public Lxp/l$c;
.super Ljava/lang/Object;
.source "RefactorApConfigHelper.java"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/l;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lxp/l;


# direct methods
.method public constructor <init>(Lxp/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp/l$c;->h:Lxp/l;

    iput-boolean p2, p0, Lxp/l$c;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwi3/s;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxp/l$c;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxp/l$c;->h:Lxp/l;

    invoke-virtual {v0}, Lxp/l;->m()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp/l$c;->a()Lwi3/s;

    move-result-object v0

    return-object v0
.end method
