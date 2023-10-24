.class public final Lgv/a$i;
.super Lij3/p;
.source "DayflowDetailContentViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv/a;->v1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lgv/a$i;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v1, p1

    check-cast v1, Lfu/j;

    .line 2
    iget-object v2, p0, Lgv/a$i;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Lfu/j;->j1(Lfu/j;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;JILjava/lang/Object;)Lfu/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lgv/a$i;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    return-object p1
.end method
