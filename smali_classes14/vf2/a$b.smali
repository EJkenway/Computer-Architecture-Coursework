.class public final Lvf2/a$b;
.super Lvf2/a;
.source "PersonalTab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf2/a$b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvf2/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf2/a$b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lvf2/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lue2/g;->j0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.su_entry)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v4, p1

    const/4 v6, 0x0

    const-string v2, "entry"

    const-string v3, "author"

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lvf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lij3/h;)V

    return-void
.end method
