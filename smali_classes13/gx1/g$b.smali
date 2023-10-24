.class public final Lgx1/g$b;
.super Ljava/lang/Object;
.source "PersonalTabLongVideoAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx1/g;->z()V
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


# static fields
.field public static final a:Lgx1/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgx1/g$b;

    invoke-direct {v0}, Lgx1/g$b;-><init>()V

    sput-object v0, Lgx1/g$b;->a:Lgx1/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;

    invoke-virtual {p0, p1}, Lgx1/g$b;->b(Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;",
            "Ltf2/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luf2/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Luf2/c;-><init>(Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;Ljava/lang/String;ILij3/h;)V

    return-object v0
.end method
