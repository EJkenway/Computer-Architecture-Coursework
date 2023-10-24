.class public final Lo60/c$b;
.super Ljava/lang/Object;
.source "MePageMyCourseCardAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo60/c;->z()V
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
.field public static final a:Lo60/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo60/c$b;

    invoke-direct {v0}, Lo60/c$b;-><init>()V

    sput-object v0, Lo60/c$b;->a:Lo60/c$b;

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
    check-cast p1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageMyCourseItemView;

    invoke-virtual {p0, p1}, Lo60/c$b;->b(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageMyCourseItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageMyCourseItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageMyCourseItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageMyCourseItemView;",
            "Ls60/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt60/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lt60/l;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageMyCourseItemView;)V

    return-object v0
.end method
