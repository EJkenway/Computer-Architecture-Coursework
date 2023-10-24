.class public final Lff2/a$a;
.super Lij3/p;
.source "EntryActionManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff2/a;->b(ILcom/gotokeep/keep/data/model/BaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lq30/c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/keep/data/model/BaseModel;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    iput p1, p0, Lff2/a$a;->g:I

    iput-object p2, p0, Lff2/a$a;->h:Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq30/c;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lff2/a$a;->g:I

    iget-object v1, p0, Lff2/a$a;->h:Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-interface {p1, v0, v1}, Lq30/c;->h(ILcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq30/c;

    invoke-virtual {p0, p1}, Lff2/a$a;->a(Lq30/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
