.class public final Lj70/f$b;
.super Ljava/lang/Object;
.source "SubTypeAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj70/f;->z()V
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
.field public static final a:Lj70/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj70/f$b;

    invoke-direct {v0}, Lj70/f$b;-><init>()V

    sput-object v0, Lj70/f$b;->a:Lj70/f$b;

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
    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/SubTypeCardView;

    invoke-virtual {p0, p1}, Lj70/f$b;->b(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/SubTypeCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/SubTypeCardView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/SubTypeCardView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/SubTypeCardView;",
            "Ln70/b0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo70/x;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lo70/x;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/SubTypeCardView;)V

    return-object v0
.end method
