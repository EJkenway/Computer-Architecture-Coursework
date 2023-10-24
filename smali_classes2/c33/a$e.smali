.class public final Lc33/a$e;
.super Lij3/p;
.source "MeditationBgmSelectDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc33/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lc33/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ly23/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc33/a;


# direct methods
.method public constructor <init>(Lc33/a;)V
    .locals 0

    iput-object p1, p0, Lc33/a$e;->g:Lc33/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly23/a;
    .locals 3

    .line 1
    new-instance v0, Ly23/a;

    iget-object v1, p0, Lc33/a$e;->g:Lc33/a;

    invoke-static {v1}, Lc33/a;->l(Lc33/a;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lc33/a$e$a;

    invoke-direct {v2, p0}, Lc33/a$e$a;-><init>(Lc33/a$e;)V

    invoke-direct {v0, v1, v2}, Ly23/a;-><init>(Ljava/util/List;Lb33/b$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc33/a$e;->a()Ly23/a;

    move-result-object v0

    return-object v0
.end method
