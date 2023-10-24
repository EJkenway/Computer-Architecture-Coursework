.class public final Le60/b;
.super Ljava/lang/Object;
.source "BindPhoneProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le60/b$a;
    }
.end annotation


# static fields
.field public static final f:Le60/b$a;


# instance fields
.field public a:Z

.field public b:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;

.field public c:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

.field public d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le60/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le60/b$a;-><init>(Lij3/h;)V

    sput-object v0, Le60/b;->f:Le60/b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le60/b;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Le60/b;->d:Lhj3/l;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v2, 0x1

    invoke-virtual {p0}, Le60/b;->getTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZILij3/h;)V

    invoke-interface {v0, v7}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Le60/b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Le60/b;->b:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le60/b;->a:Z

    .line 4
    iget-object v0, p0, Le60/b;->d:Lhj3/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le60/b;->c:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Le60/b;->f:Le60/b$a;

    invoke-virtual {p0}, Le60/b;->getTag()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Le60/b;->d:Lhj3/l;

    invoke-virtual {v0, p1, v1, v2, v3}, Le60/b$a;->a(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;ILg20/e;Lhj3/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Le60/b;->e:I

    return v0
.end method

.method public process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Le60/b;->d:Lhj3/l;

    .line 2
    iput-object p1, p0, Le60/b;->c:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 3
    iget-boolean p1, p0, Le60/b;->a:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Le60/b;->f:Le60/b$a;

    iget-object v0, p0, Le60/b;->b:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;

    invoke-virtual {p0}, Le60/b;->getTag()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p2}, Le60/b$a;->a(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;ILg20/e;Lhj3/l;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v4, 0x0

    invoke-virtual {p0}, Le60/b;->getTag()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZILij3/h;)V

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
