.class public final Lx22/j$i;
.super Ljava/lang/Object;
.source "MusicSheetViewModel.kt"

# interfaces
.implements Lg32/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx22/j;->a2(Landroid/content/Context;Lu22/b;ZLhj3/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu22/b;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Lu22/b;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx22/j$i;->a:Lu22/b;

    iput-object p2, p0, Lx22/j$i;->b:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx22/j$i;->a:Lu22/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu22/b;->k(Z)V

    .line 2
    iget-object v0, p0, Lx22/j$i;->b:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx22/j$i;->b:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx22/j$i;->a:Lu22/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu22/b;->k(Z)V

    .line 2
    iget-object v0, p0, Lx22/j$i;->b:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
