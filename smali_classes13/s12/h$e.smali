.class public final Ls12/h$e;
.super Ljava/lang/Object;
.source "HomeContentsPresenter.kt"

# interfaces
.implements Lxk/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/h;->J1(Lo12/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls12/h;


# direct methods
.method public constructor <init>(Ls12/h;Lo12/c;)V
    .locals 0

    iput-object p1, p0, Ls12/h$e;->a:Ls12/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls12/h$e;->a:Ls12/h;

    invoke-static {v0}, Ls12/h;->x1(Ls12/h;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
