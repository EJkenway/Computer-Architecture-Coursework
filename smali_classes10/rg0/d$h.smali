.class public final Lrg0/d$h;
.super Lij3/p;
.source "LiveStepCustomDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg0/d;-><init>(Landroid/content/Context;Ljava/util/List;Lrg0/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lrg0/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrg0/d;


# direct methods
.method public constructor <init>(Lrg0/d;)V
    .locals 0

    iput-object p1, p0, Lrg0/d$h;->g:Lrg0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrg0/d$c;
    .locals 2

    .line 1
    new-instance v0, Lrg0/d$c;

    iget-object v1, p0, Lrg0/d$h;->g:Lrg0/d;

    invoke-direct {v0, v1}, Lrg0/d$c;-><init>(Lrg0/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg0/d$h;->a()Lrg0/d$c;

    move-result-object v0

    return-object v0
.end method
