.class public Lj73/a;
.super Lj73/b;
.source "BaseCompletionCard.kt"

# interfaces
.implements Lj73/e;


# instance fields
.field private style:Lj73/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lj73/b;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    .line 2
    new-instance p1, Lj73/g;

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0x8

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v11}, Lj73/g;-><init>(IIIIIZZZZII)V

    iput-object p1, p0, Lj73/a;->style:Lj73/g;

    return-void
.end method


# virtual methods
.method public getStyle()Lj73/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj73/a;->style:Lj73/g;

    return-object v0
.end method

.method public setStyle(Lj73/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj73/a;->style:Lj73/g;

    return-void
.end method
