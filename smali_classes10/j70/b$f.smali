.class public final Lj70/b$f;
.super Ljava/lang/Object;
.source "CurriculumAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj70/b;->z()V
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
.field public static final a:Lj70/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj70/b$f;

    invoke-direct {v0}, Lj70/b$f;-><init>()V

    sput-object v0, Lj70/b$f;->a:Lj70/b$f;

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
    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumRestCardView;

    invoke-virtual {p0, p1}, Lj70/b$f;->b(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumRestCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumRestCardView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumRestCardView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumRestCardView;",
            "Ln70/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo70/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lo70/e;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumRestCardView;)V

    return-object v0
.end method
