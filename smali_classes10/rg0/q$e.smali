.class public final Lrg0/q$e;
.super Lij3/p;
.source "LiveStepTemplateDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg0/q;-><init>(Landroid/content/Context;Ljava/util/List;Lrg0/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lrg0/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrg0/q;


# direct methods
.method public constructor <init>(Lrg0/q;)V
    .locals 0

    iput-object p1, p0, Lrg0/q$e;->g:Lrg0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrg0/q$b;
    .locals 2

    .line 1
    new-instance v0, Lrg0/q$b;

    iget-object v1, p0, Lrg0/q$e;->g:Lrg0/q;

    invoke-direct {v0, v1}, Lrg0/q$b;-><init>(Lrg0/q;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg0/q$e;->a()Lrg0/q$b;

    move-result-object v0

    return-object v0
.end method
