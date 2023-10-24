.class public final Llk0/x$d;
.super Lij3/p;
.source "PuncheurStatusPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk0/x;->n1(Z)V
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
.field public static final g:Llk0/x$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llk0/x$d;

    invoke-direct {v0}, Llk0/x$d;-><init>()V

    sput-object v0, Llk0/x$d;->g:Llk0/x$d;

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

    invoke-virtual {p0, p1}, Llk0/x$d;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
