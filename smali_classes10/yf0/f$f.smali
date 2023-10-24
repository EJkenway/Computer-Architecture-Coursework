.class public final Lyf0/f$f;
.super Lij3/p;
.source "LiveBeautyDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf0/f;-><init>(Landroid/content/Context;Lzf0/a;Lyf0/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ldg0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyf0/f;


# direct methods
.method public constructor <init>(Lyf0/f;)V
    .locals 0

    iput-object p1, p0, Lyf0/f$f;->g:Lyf0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldg0/b;
    .locals 4

    .line 1
    new-instance v0, Ldg0/b;

    iget-object v1, p0, Lyf0/f$f;->g:Lyf0/f;

    invoke-static {v1}, Lyf0/f;->h(Lyf0/f;)Lzf0/a;

    move-result-object v1

    invoke-virtual {v1}, Lzf0/a;->h()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lyf0/f$f$a;

    iget-object v3, p0, Lyf0/f$f;->g:Lyf0/f;

    invoke-direct {v2, v3}, Lyf0/f$f$a;-><init>(Lyf0/f;)V

    invoke-direct {v0, v1, v2}, Ldg0/b;-><init>(Ljava/util/List;Ldg0/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf0/f$f;->a()Ldg0/b;

    move-result-object v0

    return-object v0
.end method
