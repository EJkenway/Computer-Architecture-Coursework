.class public final Lwh2/x$c5;
.super Ljava/lang/Object;
.source "TimelineSingleAdapterRegisterUtils.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/x;->l(Lsl/t;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwh2/x$c5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lhh2/a;

    invoke-virtual {p0, p1}, Lwh2/x$c5;->b(Lhh2/a;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhh2/a;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh2/a;",
            ")",
            "Lbm/a<",
            "Lhh2/a;",
            "Lfh2/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgh2/k;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwh2/x$c5;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lgh2/k;-><init>(Lhh2/a;Ljava/lang/String;)V

    return-object v0
.end method
