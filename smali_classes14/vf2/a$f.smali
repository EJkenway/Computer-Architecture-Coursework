.class public final Lvf2/a$f;
.super Lvf2/a;
.source "PersonalTab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf2/a$f$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:Lvf2/a$f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvf2/a$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf2/a$f$a;-><init>(Lij3/h;)V

    sput-object v0, Lvf2/a$f;->o:Lvf2/a$f$a;

    .line 1
    sget v0, Lue2/g;->L0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.su_home_page)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lvf2/a$f;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
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
    sget-object p1, Lvf2/a$f;->n:Ljava/lang/String;

    :goto_0
    move-object v3, p1

    const/4 v5, 0x0

    const-string v1, "primary"

    const-string v2, ""

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lvf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lij3/h;)V

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvf2/a$f;->n:Ljava/lang/String;

    return-object v0
.end method
