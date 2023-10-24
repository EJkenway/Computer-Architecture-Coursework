.class public final Le60/b$a;
.super Ljava/lang/Object;
.source "BindPhoneProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le60/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;ILg20/e;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;",
            "I",
            "Lg20/e;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld60/d;->g:Ld60/d;

    const-string v1, "bind_phone"

    invoke-virtual {v0, v1}, Ld60/d;->t(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Le60/b$a$a;

    invoke-direct {v0, p3, p1, p4, p2}, Le60/b$a$a;-><init>(Lg20/e;Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;Lhj3/l;I)V

    const-wide/16 p1, 0x12c

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    new-instance p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZILij3/h;)V

    invoke-interface {p4, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    :goto_0
    return-void
.end method
