.class public final Lea1/a$a;
.super Lij3/p;
.source "KsSearchScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea1/a;->a(Lga1/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lga1/a;


# direct methods
.method public constructor <init>(Lga1/a;)V
    .locals 0

    iput-object p1, p0, Lea1/a$a;->g:Lga1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lea1/a$a;->g:Lga1/a;

    invoke-virtual {v0, p1}, Lga1/a;->onEvent(Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;

    invoke-virtual {p0, p1}, Lea1/a$a;->a(Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
