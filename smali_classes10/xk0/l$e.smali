.class public final Lxk0/l$e;
.super Ljava/lang/Object;
.source "PuncheurPatInteractionPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/l;->f0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxk0/l;


# direct methods
.method public constructor <init>(Lxk0/l;)V
    .locals 0

    iput-object p1, p0, Lxk0/l$e;->g:Lxk0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk0/l$e;->g:Lxk0/l;

    invoke-static {v0}, Lxk0/l;->Y(Lxk0/l;)Lyk0/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyk0/d;->r()V

    :goto_0
    return-void
.end method
