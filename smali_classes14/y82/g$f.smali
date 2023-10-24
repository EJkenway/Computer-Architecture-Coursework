.class public final Ly82/g$f;
.super Ljava/lang/Object;
.source "CoursePagerExperienceAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly82/g;->z()V
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
.field public static final a:Ly82/g$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly82/g$f;

    invoke-direct {v0}, Ly82/g$f;-><init>()V

    sput-object v0, Ly82/g$f;->a:Ly82/g$f;

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
    check-cast p1, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveFellowshipCardView;

    invoke-virtual {p0, p1}, Ly82/g$f;->b(Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveFellowshipCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveFellowshipCardView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveFellowshipCardView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveFellowshipCardView;",
            "Lcc2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldc2/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_plan"

    invoke-direct {v0, p1, v1}, Ldc2/a;-><init>(Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveFellowshipCardView;Ljava/lang/String;)V

    return-object v0
.end method
