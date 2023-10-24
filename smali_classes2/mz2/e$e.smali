.class public final Lmz2/e$e;
.super Ljava/lang/Object;
.source "CourseDetailCommodityAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz2/e;->z()V
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
.field public static final a:Lmz2/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz2/e$e;

    invoke-direct {v0}, Lmz2/e$e;-><init>()V

    sput-object v0, Lmz2/e$e;->a:Lmz2/e$e;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailRelatedEquipmentView;

    invoke-virtual {p0, p1}, Lmz2/e$e;->b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailRelatedEquipmentView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailRelatedEquipmentView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailRelatedEquipmentView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailRelatedEquipmentView;",
            "Lvz2/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwz2/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lwz2/c;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailRelatedEquipmentView;)V

    return-object v0
.end method
