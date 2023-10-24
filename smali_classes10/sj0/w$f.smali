.class public final Lsj0/w$f;
.super Lij3/p;
.source "KovalStatusPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj0/w;->g1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lsj0/w$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj0/w$f;

    invoke-direct {v0}, Lsj0/w$f;-><init>()V

    sput-object v0, Lsj0/w$f;->g:Lsj0/w$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lsj0/w$f;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
