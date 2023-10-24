.class public final Ll50/a;
.super Ljava/lang/Object;
.source "PrivacyRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll50/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll50/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll50/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/fd/PrivacyConfigEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Ll50/a$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ll50/a$b;-><init>(Laj3/d;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x1f4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
