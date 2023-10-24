.class public final Lh33/c$i;
.super Lij3/p;
.source "PlayControlBottomManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh33/c;-><init>(Landroid/view/View;Lh33/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lh33/c;


# direct methods
.method public constructor <init>(Lh33/c;)V
    .locals 0

    iput-object p1, p0, Lh33/c$i;->g:Lh33/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lh33/c$i$a;

    invoke-direct {v0, p0}, Lh33/c$i$a;-><init>(Lh33/c$i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh33/c$i;->a()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
