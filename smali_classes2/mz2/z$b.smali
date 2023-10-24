.class public final Lmz2/z$b;
.super Ljava/lang/Object;
.source "CourseDownloadAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz2/z;->z()V
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
.field public static final a:Lmz2/z$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz2/z$b;

    invoke-direct {v0}, Lmz2/z$b;-><init>()V

    sput-object v0, Lmz2/z$b;->a:Lmz2/z$b;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;

    invoke-virtual {p0, p1}, Lmz2/z$b;->b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc03/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lc03/d;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;)V

    return-object v0
.end method
