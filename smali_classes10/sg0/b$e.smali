.class public final Lsg0/b$e;
.super Lij3/p;
.source "LiveTypeDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg0/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;Lsg0/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsg0/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsg0/b;


# direct methods
.method public constructor <init>(Lsg0/b;)V
    .locals 0

    iput-object p1, p0, Lsg0/b$e;->g:Lsg0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsg0/b$c;
    .locals 2

    .line 1
    new-instance v0, Lsg0/b$c;

    iget-object v1, p0, Lsg0/b$e;->g:Lsg0/b;

    invoke-direct {v0, v1}, Lsg0/b$c;-><init>(Lsg0/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg0/b$e;->a()Lsg0/b$c;

    move-result-object v0

    return-object v0
.end method
